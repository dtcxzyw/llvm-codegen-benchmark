func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	lui	a1, 123738
	addiw	a1, a1, 1981
	slli	a1, a1, 24
	mul	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 32
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret
