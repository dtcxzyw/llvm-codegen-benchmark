func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 81007
	add	a0, a0, a1
	slli	a1, a1, 31
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	xor	a1, a1, a2
	lui	a2, 442489
	addiw	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
