func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 54
	srli	a2, a2, 61
	andi	a1, a1, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 8
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 2
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
