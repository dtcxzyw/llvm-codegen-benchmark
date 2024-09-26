func0000000000000000:                   # @func0000000000000000
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1326
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 51
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
