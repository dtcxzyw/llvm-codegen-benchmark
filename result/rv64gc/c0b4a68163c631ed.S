func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a0, 365
	mul	a0, a1, a0
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, -96
	mul	a0, a1, a0
	lui	a1, 66962
	addiw	a1, a1, -352
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addi	a1, a1, -4
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	not	a0, a0
	add	a0, a0, a1
	li	a1, 292
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
