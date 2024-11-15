func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	srli	a0, a0, 13
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 16
	andi	a0, a0, 1024
	addiw	a2, a2, -9
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 62
	srli	a1, a1, 63
	srli	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 62
	andi	a0, a0, -2
	xori	a1, a1, 32
	sext.w	a0, a0
	xori	a0, a0, 174
	or	a0, a0, a1
	seqz	a0, a0
	ret
