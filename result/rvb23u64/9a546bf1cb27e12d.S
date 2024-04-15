func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a0, a3, a0
	sh2add.uw	a0, a1, a0
	ret
