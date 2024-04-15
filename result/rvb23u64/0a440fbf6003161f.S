func0000000000000046:                   # @func0000000000000046
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 2047
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 33
	srli	a2, a2, 53
	snez	a2, a2
	slli	a2, a2, 20
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
