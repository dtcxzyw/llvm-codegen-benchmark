func0000000000000001:
	zext.b	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret

func000000000000000a:
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a0
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a0, 56
	bgez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000004:
	zext.b	a1, a0
	li	a2, 2
	bgeu	a1, a2, .LBB4_2
	li	a0, 3
.LBB4_2:
	ret

