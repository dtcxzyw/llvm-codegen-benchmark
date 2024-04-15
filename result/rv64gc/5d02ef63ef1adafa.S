func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
