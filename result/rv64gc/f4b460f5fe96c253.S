func0000000000000015:                   # @func0000000000000015
	lui	a1, 1048540
	lui	a2, 235184
	addi	a1, a1, 1359
	addi	a2, a2, 1725
	add	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 36
	srli	a1, a1, 47
	addi	a2, a2, -1359
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 804435
	lui	a2, 69
	addi	a1, a1, 1536
	addiw	a2, a2, -1149
	add	a0, a0, a1
	srliw	a1, a0, 9
	mul	a1, a1, a2
	lui	a2, 244141
	srli	a1, a1, 39
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -128
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
