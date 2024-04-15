func0000000000000001:                   # @func0000000000000001
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	divu	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1
	addi	a2, a2, 1904
	mul	a1, a1, a2
	divuw	a0, a1, a0
	slliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	divu	a0, a1, a0
	slli	a0, a0, 32
	ret
