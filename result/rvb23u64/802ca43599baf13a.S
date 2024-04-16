func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 248
	sh1add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a2, 63
	sh1add	a1, a3, a1
	andi	a0, a0, -2
	sh1add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 51
	srli	a1, a1, 51
	sh3add	a0, a0, a1
	srliw	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret
