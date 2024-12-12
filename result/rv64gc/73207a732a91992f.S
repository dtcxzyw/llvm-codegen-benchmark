func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
