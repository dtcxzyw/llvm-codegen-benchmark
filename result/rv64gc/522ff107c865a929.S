func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
