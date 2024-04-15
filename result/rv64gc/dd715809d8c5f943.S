func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 32
	lui	a1, 1536
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 2441
	addiw	a1, a1, 1664
	mul	a0, a0, a1
	lui	a1, 211812
	addiw	a1, a1, -1061
	slli	a1, a1, 12
	addi	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
