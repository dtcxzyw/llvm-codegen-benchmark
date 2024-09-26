func0000000000000054:                   # @func0000000000000054
	srli	a0, a0, 52
	snez	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a0, a0, 52
	snez	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
