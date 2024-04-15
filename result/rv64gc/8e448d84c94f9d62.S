func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret
func00000000000000fe:                   # @func00000000000000fe
	andi	a2, a2, 255
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
