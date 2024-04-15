func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 177
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 1920
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sh3add	a0, a1, a0
	lui	a1, 74
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
