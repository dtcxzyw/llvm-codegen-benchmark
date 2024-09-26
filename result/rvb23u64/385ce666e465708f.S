func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	ret
