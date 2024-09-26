func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 7
	ret
func000000000000005d:                   # @func000000000000005d
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 39
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 11
	sh2add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
