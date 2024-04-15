func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret
