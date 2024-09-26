func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
