func000000000000008c:                   # @func000000000000008c
	srli	a2, a1, 32
	snez	a2, a2
	and	a0, a0, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, -33
	zext.w	a2, a2
	and	a2, a2, a1
	addi	a2, a2, -64
	snez	a2, a2
	addi	a1, a1, -36
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, -33
	zext.w	a2, a2
	and	a2, a2, a1
	addi	a2, a2, -64
	snez	a2, a2
	sltiu	a1, a1, 160
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a1, 7
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
