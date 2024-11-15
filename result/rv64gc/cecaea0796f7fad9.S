func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	andi	a1, a1, 1
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
