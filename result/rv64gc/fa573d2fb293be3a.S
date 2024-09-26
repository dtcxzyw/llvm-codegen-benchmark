func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	andi	a1, a1, 31
	addi	a1, a1, -21
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sltu	a0, a0, a2
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	sltu	a0, a2, a0
	andi	a1, a1, 25
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret
