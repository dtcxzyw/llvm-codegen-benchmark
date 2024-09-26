func00000000000003ac:                   # @func00000000000003ac
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a3, 2384
	addiw	a3, a3, 761
	slli	a3, a3, 11
	add	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, -1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
