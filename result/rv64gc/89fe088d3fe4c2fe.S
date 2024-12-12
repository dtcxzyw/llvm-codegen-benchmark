func0000000000000042:                   # @func0000000000000042
	andi	a1, a0, 248
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a0, 6
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 17
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 36
	li	a2, 15
	srli	a1, a1, 63
	slli	a2, a2, 11
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 120
	or	a0, a0, a2
	or	a0, a0, a1
	ret
