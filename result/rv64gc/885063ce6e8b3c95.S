func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	subw	a1, a1, a0
	lui	a0, 1048400
	addi	a0, a0, 1427
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a0, a2, -306
	ret
