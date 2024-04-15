func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 8
	addiw	a4, a3, 31
	and	a2, a2, a4
	addiw	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 19
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048560
	addi	a3, a3, 1279
	and	a2, a2, a3
	sext.w	a2, a2
	slti	a2, a2, 33
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
