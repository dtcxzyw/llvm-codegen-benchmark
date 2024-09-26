func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 2
	addi	a0, a0, 7
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	ret
