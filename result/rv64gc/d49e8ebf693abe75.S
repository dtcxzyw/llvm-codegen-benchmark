func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a2, a2, 32
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 16
	addiw	a3, a3, -15
	addi	a4, a3, 14
	and	a2, a2, a4
	add	a1, a1, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 511
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, -8
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 48
	ret
