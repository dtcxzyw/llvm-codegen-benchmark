func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 12
	and	a2, a2, a3
	lui	a3, 1
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 19
	snez	a2, a2
	slli	a2, a2, 29
	andi	a1, a1, 1023
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 7
	andi	a1, a1, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1
	addiw	a3, a3, -2044
	and	a2, a2, a3
	lui	a3, 1048575
	addiw	a3, a3, 459
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	addi	a4, a3, 1024
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
