func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -20
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 31
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -29
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 66560
	and	a1, a1, a2
	lui	a2, 1024
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
