func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srli	a2, a2, 1
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	srli	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	srli	a2, a2, 4
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	srli	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
