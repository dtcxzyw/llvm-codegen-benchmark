func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 15
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 31
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
