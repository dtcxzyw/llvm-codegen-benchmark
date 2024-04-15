func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	slli	a2, a2, 60
	slli	a1, a1, 4
	srli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a2, a2
	slli	a2, a2, 10
	andi	a1, a1, -1025
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
