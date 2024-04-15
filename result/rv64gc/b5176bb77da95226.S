func0000000000000006:                   # @func0000000000000006
	li	a2, 24
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 15
	srli	a0, a0, 63
	ret
func0000000000000144:                   # @func0000000000000144
	li	a2, 10
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 128
	sltiu	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1000
	mul	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1048545
	addi	a2, a0, -1024
	addw	a1, a1, a2
	addiw	a0, a0, -2023
	sltu	a0, a1, a0
	ret
