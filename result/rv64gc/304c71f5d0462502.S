func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 54
	andi	a1, a1, 15
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 55
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 61
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
