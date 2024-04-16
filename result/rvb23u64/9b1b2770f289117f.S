func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 3
	li	a1, 8
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 3
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -50
	li	a1, 50
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 3
	li	a1, 8
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
