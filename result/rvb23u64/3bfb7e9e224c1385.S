func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 16
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
