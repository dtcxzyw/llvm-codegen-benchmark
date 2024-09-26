func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1304
	ori	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1006
	add	a0, a0, a1
	ret
