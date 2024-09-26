func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 2
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret
