func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 31
	ret
