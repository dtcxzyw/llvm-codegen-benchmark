func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	lui	a1, 713924
	addi	a1, a1, 349
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 94
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 8738
	addi	a1, a1, 546
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	slli	a2, a1, 5
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	lui	a1, 486296
	addi	a1, a1, 475
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 138
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
