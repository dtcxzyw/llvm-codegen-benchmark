func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	srai	a1, a1, 63
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	srli	a1, a1, 53
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	addw	a1, a1, a2
	slti	a1, a1, 80
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
