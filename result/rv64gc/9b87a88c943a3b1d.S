func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 760
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 6
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, -810
	add	a0, a0, a1
	ret
