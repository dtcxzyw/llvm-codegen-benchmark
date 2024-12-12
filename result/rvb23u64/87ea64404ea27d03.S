func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, -1440
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -480
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	lui	a1, 842976
	addiw	a1, a1, 1120
	add	a0, a0, a1
	ret
