func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a1, a1, 6
	andi	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	slli	a1, a1, 46
	srli	a1, a1, 58
	add	a0, a0, a1
	ret
