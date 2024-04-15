func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
