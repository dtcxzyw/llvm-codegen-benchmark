func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	andi	a0, a0, 255
	srlw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
