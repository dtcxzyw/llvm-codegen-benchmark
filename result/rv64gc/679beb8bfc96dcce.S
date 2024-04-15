func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	add	a0, a0, a2
	srli	a0, a0, 9
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	srai	a2, a0, 63
	srli	a2, a2, 58
	add	a0, a0, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
