func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 2
	addiw	a2, a2, -4
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	addiw	a2, a2, 6
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	addi	a2, a2, -2
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
