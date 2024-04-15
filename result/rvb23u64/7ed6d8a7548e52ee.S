func0000000000000349:                   # @func0000000000000349
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000169:                   # @func0000000000000169
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000389:                   # @func0000000000000389
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000149:                   # @func0000000000000149
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	add	a2, a2, a0
	slt	a2, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	add	a2, a2, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
