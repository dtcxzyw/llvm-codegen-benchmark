func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 4
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 3
	andi	a1, a1, 255
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
