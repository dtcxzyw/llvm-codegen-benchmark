func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srli	a0, a0, 12
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	srliw	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	srli	a0, a0, 48
	add	a0, a0, a1
	slli	a0, a0, 48
	ret
