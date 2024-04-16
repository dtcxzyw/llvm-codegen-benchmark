func000000000000002c:                   # @func000000000000002c
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 16
	slli	a1, a1, 16
	bseti	a2, zero, 31
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	not	a1, a1
	bexti	a1, a1, 31
	or	a0, a0, a1
	ret
