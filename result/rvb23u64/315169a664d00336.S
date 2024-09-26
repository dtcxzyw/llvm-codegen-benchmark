func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 8
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 8
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048498
	srli	a2, a2, 13
	add	a1, a1, a2
	addi	a2, a2, 38
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	andi	a1, a1, 63
	sub	a0, a0, a1
	ret
