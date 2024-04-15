func0000000000000002:                   # @func0000000000000002
	srliw	a3, a2, 4
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 4
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
