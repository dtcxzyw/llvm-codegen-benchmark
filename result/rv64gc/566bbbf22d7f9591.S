func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 5
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 4
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
