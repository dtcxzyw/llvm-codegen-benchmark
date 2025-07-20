func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000005:
	andi	a2, a2, 1
	slli	a0, a0, 63
	addi	a2, a2, -1
	srai	a0, a0, 63
	ori	a2, a2, 11
	add	a1, a1, a2
	andi	a0, a0, -12
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 9
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 5
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

