func0000000000000001:
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	li	a2, 1
	bltu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func000000000000000c:
	ret

func000000000000000a:
	ret

func0000000000000014:
	andi	a1, a1, 255
	sltiu	a1, a1, 27
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	li	a2, 3
	bltu	a2, a1, .LBB6_2
	li	a0, 8
.LBB6_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, -64
	blt	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:
	ret

