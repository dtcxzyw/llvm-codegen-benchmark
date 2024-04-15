func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 2
	slli	a2, a2, 2
	srai	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 13
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
