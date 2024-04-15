func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	not	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -514
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	and	a0, a0, a2
	li	a2, -17
	srli	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
