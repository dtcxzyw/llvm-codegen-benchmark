func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a1, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	slt	a1, a0, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	and	a3, a3, a0
	sltu	a1, a3, a2
	add	a0, a0, a1
	ret
func0000000000000160:                   # @func0000000000000160
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a1, a0, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
