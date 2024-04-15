func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret
