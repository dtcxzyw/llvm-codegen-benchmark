func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
