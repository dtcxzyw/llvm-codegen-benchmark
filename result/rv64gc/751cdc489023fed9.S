func0000000000000001:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 9
.LBB0_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a2, 63
	bgeu	a2, a1, .LBB1_2
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB1_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB2_2:
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 4
	bgeu	a1, a2, .LBB4_2
	li	a0, 4
.LBB4_2:
	ret

func0000000000000014:
	zext.b	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 96
	bge	a2, a1, .LBB6_2
	li	a0, -87
.LBB6_2:
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a2, 244
	bgeu	a2, a1, .LBB7_2
	li	a0, 10
.LBB7_2:
	ret

