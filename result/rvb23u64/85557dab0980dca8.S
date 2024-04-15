func0000000000000651:                   # @func0000000000000651
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func00000000000006f1:                   # @func00000000000006f1
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000006f8:                   # @func00000000000006f8
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000007f4:                   # @func00000000000007f4
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
