func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 192
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000b:                   # @func000000000000000b
	add	a2, a2, a4
	or	a0, a0, a2
	srli	a0, a0, 44
	slli	a2, a1, 20
	or	a0, a0, a2
	srli	a1, a1, 44
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a4
	or	a0, a0, a2
	srli	a0, a0, 44
	slli	a2, a1, 20
	or	a0, a0, a2
	srli	a1, a1, 44
	ret
