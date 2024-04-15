func000000000000000f:                   # @func000000000000000f
	li	a1, 1
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 14
	mul	a0, a0, a1
	addi	a0, a0, 18
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
