func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 59
	srli	a2, a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
