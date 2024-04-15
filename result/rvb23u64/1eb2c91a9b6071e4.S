func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srli	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000011a:                   # @func000000000000011a
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 577
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srli	a1, a1, 30
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
