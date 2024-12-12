func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
