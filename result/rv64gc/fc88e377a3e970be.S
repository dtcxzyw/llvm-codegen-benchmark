func0000000000000080:                   # @func0000000000000080
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000008d:                   # @func000000000000008d
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	slli	a3, a3, 1
	sub	a2, a2, a0
	srli	a0, a2, 63
	or	a3, a3, a0
	slli	a2, a2, 1
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
	sltu	a1, a0, a2
	add	a1, a1, a3
	li	a2, 5
	slli	a2, a2, 44
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 16
	lui	a0, 4096
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000004d:                   # @func000000000000004d
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
