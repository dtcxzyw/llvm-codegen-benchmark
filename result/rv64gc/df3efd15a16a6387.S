func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, 2
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	ret
