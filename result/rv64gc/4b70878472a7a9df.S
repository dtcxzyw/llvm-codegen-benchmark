func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 47
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	or	a0, a0, a2
	andi	a1, a1, 1
	li	a2, 12
	sub	a2, a2, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 24
	or	a0, a0, a2
	addi	a1, a1, -1
	srli	a1, a1, 40
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	slli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 52
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
