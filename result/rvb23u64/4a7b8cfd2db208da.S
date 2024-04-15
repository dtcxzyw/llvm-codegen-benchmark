func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
