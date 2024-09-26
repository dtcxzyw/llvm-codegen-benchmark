func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 6
	snez	a1, a1
	andi	a0, a0, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 13
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 256
	xor	a1, a1, a2
	andi	a0, a0, 255
	xori	a0, a0, 65
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 48
	snez	a1, a1
	andi	a0, a0, 15
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 128
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
