func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 1024
	slli	a1, a1, 4
	mul	a0, a0, a1
	srli	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
