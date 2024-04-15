func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 258048
	sub	a0, a0, a2
	sub	a1, a1, a0
	lui	a0, 524288
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -32
	ori	a0, a1, 2
	ret
