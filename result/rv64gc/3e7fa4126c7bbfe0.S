func0000000000000001:
	zext.b	a1, a1
	li	a2, 32
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 5
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB6_2
	li	a0, 9
.LBB6_2:
	ret

