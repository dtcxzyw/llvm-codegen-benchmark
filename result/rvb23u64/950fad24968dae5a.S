func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh1add	a1, a3, a1
	sh1add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 122
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
