func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
