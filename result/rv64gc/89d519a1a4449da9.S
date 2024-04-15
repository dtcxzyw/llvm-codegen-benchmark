func0000000000000034:                   # @func0000000000000034
	li	a2, 9
	slli	a2, a2, 34
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, -4
	slli	a2, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a1, a1, 63
	slli	a2, a1, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
