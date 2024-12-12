func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -1022
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4096
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 24
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -30
	snez	a1, a1
	and	a0, a0, a1
	ret
