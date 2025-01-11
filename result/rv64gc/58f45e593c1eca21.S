func0000000000000105:
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000187:
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000184:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 29
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	addw	a0, a0, a1
	ret

func0000000000000104:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 12
	addw	a0, a0, a1
	ret

func0000000000000006:
	srlw	a1, a1, a2
	lui	a2, 16
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

