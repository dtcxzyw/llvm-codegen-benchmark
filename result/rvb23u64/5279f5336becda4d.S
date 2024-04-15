func0000000000000314:                   # @func0000000000000314
	seqz	a2, a2
	sh1add	a0, a2, a0
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	addi	a2, a2, -3
	seqz	a2, a2
	sh1add	a0, a2, a0
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
