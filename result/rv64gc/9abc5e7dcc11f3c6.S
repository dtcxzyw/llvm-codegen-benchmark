func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	andi	a1, a1, 31
	addi	a1, a1, -9
	snez	a1, a1
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2048
	and	a1, a1, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	snez	a1, a1
	sltiu	a2, a2, 160
	not	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
