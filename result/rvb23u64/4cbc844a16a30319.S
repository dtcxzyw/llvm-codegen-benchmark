func0000000000000005:                   # @func0000000000000005
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 3
	andi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
