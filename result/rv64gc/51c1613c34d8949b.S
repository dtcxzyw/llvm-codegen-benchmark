func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 24
	srli	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	srli	a2, a2, 35
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a2, a2, 32
	lui	a3, 4080
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 28
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 4
	andi	a2, a2, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 31
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
