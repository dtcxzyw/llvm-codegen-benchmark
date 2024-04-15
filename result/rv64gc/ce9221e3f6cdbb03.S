func0000000000000055:                   # @func0000000000000055
	addi	a1, a1, 10
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -2048
	addi	a1, a1, -322
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 8
	andi	a1, a1, 255
	li	a2, 57
	mul	a1, a1, a2
	srli	a1, a1, 9
	slli	a2, a1, 3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
