func00000000000000aa:                   # @func00000000000000aa
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	lui	a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a2, 298
	mul	a1, a1, a2
	li	a2, 409
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -544
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, 2
	addi	a3, a2, -1922
	mul	a1, a1, a3
	addi	a3, a2, 675
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 14
	ret
