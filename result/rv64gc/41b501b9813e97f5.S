func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, 10
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	li	a1, -1000
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -2048
	addi	a0, a0, -322
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	lui	a1, 36
	addiw	a1, a1, -1359
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 8
	andi	a0, a0, 255
	li	a1, 57
	mul	a0, a0, a1
	srli	a0, a0, 9
	slli	a1, a0, 3
	neg	a0, a0
	sub	a0, a0, a1
	ret
