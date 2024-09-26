func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
