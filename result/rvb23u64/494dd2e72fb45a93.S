func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 48
	slli	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
