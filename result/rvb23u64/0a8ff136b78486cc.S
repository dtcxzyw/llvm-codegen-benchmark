func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	andi	a1, a1, 8
	andi	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 61
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 48
	slli	a1, a1, 12
	lui	a2, 448
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048304
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	lui	a2, 63
	and	a1, a1, a2
	lui	a2, 448
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	ret
