func000000000000001a:                   # @func000000000000001a
	slliw	a0, a0, 6
	addw	a1, a1, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 5
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 12
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
