func0000000000000007:                   # @func0000000000000007
	li	a3, 112
	czero.eqz	a2, a3, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 53
	snez	a2, a2
	slli	a2, a2, 52
	li	a3, 3
	slli	a3, a3, 52
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	snez	a1, a1
	andi	a2, a2, -512
	bclri	a2, a2, 27
	or	a0, a0, a2
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	slli	a2, a2, 11
	bclri	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
