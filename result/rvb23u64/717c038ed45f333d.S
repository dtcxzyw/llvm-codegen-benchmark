func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 16
	srli	a1, a1, 33
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
