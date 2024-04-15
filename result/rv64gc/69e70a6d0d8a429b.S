func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a2, a2, 6
	andi	a1, a1, 63
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
