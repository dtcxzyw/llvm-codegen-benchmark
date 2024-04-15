func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	lui	a1, 524288
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
