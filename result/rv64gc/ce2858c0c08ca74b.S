func000000000000001a:                   # @func000000000000001a
	li	a2, -1
	slli	a2, a2, 36
	add	a1, a1, a2
	srai	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, 64
	srai	a1, a1, 32
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
