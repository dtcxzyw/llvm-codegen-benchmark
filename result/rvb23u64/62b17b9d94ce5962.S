func000000000000003f:                   # @func000000000000003f
	sh1add	a0, a0, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 12
	add	a0, a0, a1
	lui	a1, 519510
	addi	a1, a1, -746
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a0
	addi	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
