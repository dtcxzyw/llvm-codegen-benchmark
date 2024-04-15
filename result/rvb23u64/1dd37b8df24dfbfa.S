func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 2
	srli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
