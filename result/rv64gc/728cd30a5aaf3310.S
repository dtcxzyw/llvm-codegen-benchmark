func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 127
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
