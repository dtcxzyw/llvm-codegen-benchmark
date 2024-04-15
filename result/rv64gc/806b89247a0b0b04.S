func000000000000007e:                   # @func000000000000007e
	slliw	a1, a1, 2
	slliw	a2, a2, 10
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 1
	slliw	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	slli	a1, a1, 1
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 1
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 224
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 2
	slli	a2, a2, 3
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
