func0000000000000022:                   # @func0000000000000022
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 33
	srli	a2, a2, 53
	snez	a2, a2
	slli	a2, a2, 20
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
