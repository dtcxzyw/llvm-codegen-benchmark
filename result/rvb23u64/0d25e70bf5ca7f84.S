func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 6
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 6
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
