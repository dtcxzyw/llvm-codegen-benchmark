func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 1
	addw	a1, a1, a2
	andi	a1, a1, -2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 6
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
