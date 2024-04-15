func000000000000016c:                   # @func000000000000016c
	slli	a3, a1, 48
	srai	a3, a3, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a0
	xori	a1, a1, 1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002f4:                   # @func00000000000002f4
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slt	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	add	a2, a2, a0
	sltu	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000690:                   # @func0000000000000690
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
