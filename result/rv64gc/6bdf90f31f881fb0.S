func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000001cb:                   # @func00000000000001cb
	slli	a3, a3, 1
	sltu	a2, a3, a2
	xori	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000d9:                   # @func00000000000000d9
	slli	a3, a3, 1
	slt	a2, a3, a2
	xori	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001a0:                   # @func00000000000001a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a1, a1
	slliw	a2, a2, 4
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a1, a1
	slliw	a2, a2, 4
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
