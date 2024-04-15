func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 4
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a1, a0, 4
	or	a0, a0, a1
	ret
