func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
