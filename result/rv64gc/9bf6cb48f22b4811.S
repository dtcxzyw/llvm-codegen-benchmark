func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 43
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 12
	or	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 510
	ret
