func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 240
	or	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 273
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 32
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
