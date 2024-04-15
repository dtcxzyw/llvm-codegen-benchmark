func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 37
	srli	a2, a2, 37
	slli	a1, a1, 39
	srli	a1, a1, 39
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
