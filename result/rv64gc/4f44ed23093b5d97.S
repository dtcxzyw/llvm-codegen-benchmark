func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 32
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 62
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 3
	andi	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 60
	srli	a2, a2, 54
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 864
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
