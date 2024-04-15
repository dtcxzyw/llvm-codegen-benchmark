func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
func0000000000000124:                   # @func0000000000000124
	srli	a0, a0, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
