func0000000000000788:                   # @func0000000000000788
	slli	a0, a0, 3
	addi	a0, a0, 15
	srli	a0, a0, 4
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 13
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
