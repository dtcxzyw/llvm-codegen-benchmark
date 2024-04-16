func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 32
	or	a0, a0, a1
	addi	a0, a0, -33
	sltiu	a0, a0, -34
	ret
