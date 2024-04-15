func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 54
	srli	a1, a1, 41
	snez	a1, a1
	and	a0, a0, a1
	ret
