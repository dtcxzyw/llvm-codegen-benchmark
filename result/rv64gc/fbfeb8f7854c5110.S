func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB1_2
	li	a0, -128
.LBB1_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a2, 63
	bgeu	a2, a1, .LBB2_2
	li	a0, -128
.LBB2_2:
	ret

func000000000000000a:
	slli	a1, a1, 56
	bltz	a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a2, 55
	bgeu	a2, a1, .LBB5_2
	li	a0, 64
.LBB5_2:
	ret

func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

