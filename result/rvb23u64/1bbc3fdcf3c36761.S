func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 6
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	sh2add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 6
	sh3add	a0, a0, a1
	addi	a0, a0, 136
	ret
