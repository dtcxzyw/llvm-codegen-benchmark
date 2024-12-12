func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 6
	addw	a1, a1, a2
	slliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
