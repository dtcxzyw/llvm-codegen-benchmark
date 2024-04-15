func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, 12
	mulw	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret
