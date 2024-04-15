func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 7
	andi	a0, a0, 192
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
