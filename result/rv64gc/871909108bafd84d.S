func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	slliw	a2, a2, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
