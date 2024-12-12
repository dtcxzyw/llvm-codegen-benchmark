func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	minu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	minu	a0, a1, a0
	ret
