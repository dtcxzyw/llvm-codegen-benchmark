func0000000000000061:                   # @func0000000000000061
	lui	a3, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, -4
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
