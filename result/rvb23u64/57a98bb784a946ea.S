func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 67
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 14
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a1, a2, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 448
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 62
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 272
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
