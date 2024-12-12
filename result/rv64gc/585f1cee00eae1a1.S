func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, 1
	andi	a1, a1, 7
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	addi	a2, a2, 1
	srliw	a1, a1, 27
	sltu	a0, a2, a0
	slli	a1, a1, 27
	lui	a2, 65536
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	addi	a2, a2, 1
	andi	a1, a1, 7
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
