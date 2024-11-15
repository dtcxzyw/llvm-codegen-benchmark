func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a1, a1
	sh2add	a0, a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sh2add	a2, a0, a0
	slliw	a1, a1, 1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a1, 8
	subw	a2, a2, a1
	slli	a1, a0, 8
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a1, 8
	subw	a2, a2, a1
	slli	a1, a0, 8
	subw	a1, a1, a0
	sltu	a0, a2, a1
	ret
