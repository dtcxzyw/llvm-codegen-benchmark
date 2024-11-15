func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -4
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -64
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -64
	li	a2, 640
	mul	a0, a0, a2
	lui	a2, 315
	add	a0, a0, a1
	addiw	a1, a2, 1280
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, -64
	li	a2, 640
	mul	a0, a0, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, -64
	li	a2, 640
	mul	a0, a0, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, -4
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
