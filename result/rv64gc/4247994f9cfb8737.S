func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 12
	srli	a0, a0, 48
	or	a0, a0, a1
	srli	a0, a0, 7
	ret
