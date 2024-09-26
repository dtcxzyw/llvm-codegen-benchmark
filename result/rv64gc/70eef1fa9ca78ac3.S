func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
