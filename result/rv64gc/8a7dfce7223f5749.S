func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -126
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 262144
	and	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret
