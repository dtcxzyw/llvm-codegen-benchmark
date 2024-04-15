func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret
