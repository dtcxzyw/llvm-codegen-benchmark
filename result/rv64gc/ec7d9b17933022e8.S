func0000000000000053:
	zext.b	a2, a2
	li	a3, 224
	bgeu	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 88
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	li	a3, 4
	bgeu	a3, a2, .LBB4_2
	li	a1, 4
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	sltiu	a2, a2, 224
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

