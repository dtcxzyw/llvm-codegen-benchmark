func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
