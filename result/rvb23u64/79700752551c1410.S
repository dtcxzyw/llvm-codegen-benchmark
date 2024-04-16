func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
