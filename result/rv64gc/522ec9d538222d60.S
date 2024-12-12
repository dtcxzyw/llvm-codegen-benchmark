func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 2
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 34
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
