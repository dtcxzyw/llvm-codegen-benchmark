func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a1, a0, 4
	srliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a1, a0, 4
	srliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	srli	a0, a0, 6
	or	a0, a0, a1
	ret
