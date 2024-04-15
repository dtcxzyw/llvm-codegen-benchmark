func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 124
	andi	a0, a0, 248
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 31
	ret
