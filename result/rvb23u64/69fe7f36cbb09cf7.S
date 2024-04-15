func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	slli	a2, a2, 61
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 3
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 3
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
