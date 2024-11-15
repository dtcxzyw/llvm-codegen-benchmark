func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 43
	srli	a1, a1, 21
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 43
	srli	a0, a0, 21
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a1, a1, 51
	srli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	add	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 1
	sh1add	a0, a2, a0
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 3
	sh3add	a0, a2, a0
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
