func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 36
	srli	a0, a0, 54
	ret
