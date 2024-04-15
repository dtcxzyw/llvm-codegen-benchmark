func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 252
	addi	a1, a1, -220
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, -1
	sltu	a0, a0, a2
	srli	a1, a1, 13
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, 328
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 256
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 15
	sltu	a0, a0, a2
	andi	a1, a1, 12
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -2
	sltu	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
