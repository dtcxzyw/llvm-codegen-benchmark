func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 129
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
