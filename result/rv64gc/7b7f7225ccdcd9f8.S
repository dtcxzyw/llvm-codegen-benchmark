func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 48
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048304
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 63
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	andi	a1, a1, 48
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -6
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 254
	slli	a1, a1, 5
	andi	a0, a0, 127
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
