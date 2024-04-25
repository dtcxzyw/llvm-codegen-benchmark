func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 16
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a1, a1, a1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
