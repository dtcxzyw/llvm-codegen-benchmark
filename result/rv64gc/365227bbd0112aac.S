func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 1
	not	a1, a1
	and	a0, a0, a1
	ret
