func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	slliw	a2, a2, 3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	slliw	a2, a2, 4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a1, a3, a1
	sh2add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	negw	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
