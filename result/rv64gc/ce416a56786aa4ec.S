func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, -49
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 49
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 5
	slli	a3, a3, 35
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 9
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	slli	a3, a3, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
