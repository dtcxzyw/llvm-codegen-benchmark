func000000000000002d:                   # @func000000000000002d
	addi	a2, a2, -1
	slli	a2, a2, 48
	srli	a2, a2, 48
	srl	a1, a2, a1
	andi	a1, a1, 1
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, 3
	srlw	a1, a2, a1
	andi	a1, a1, 1
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret
