func000000000000003c:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 4
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 2
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, -48
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a2, -55
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

