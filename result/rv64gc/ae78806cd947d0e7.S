func000000000000011c:                   # @func000000000000011c
	andi	a2, a2, 256
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a3, 97
	slli	a3, a3, 49
	addi	a3, a3, -417
	slli	a3, a3, 3
	and	a2, a2, a3
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
