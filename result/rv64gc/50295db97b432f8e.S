func0000000000000007:                   # @func0000000000000007
	lui	a1, 16
	addiw	a1, a1, 257
	mul	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 10
	mulw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 2
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
