func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 255
	slli	a0, a0, 4
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a0, a0, 2
	addi	a0, a0, 7
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 4
	addi	a0, a0, 143
	andi	a0, a0, -8
	addi	a0, a0, -136
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
