func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
