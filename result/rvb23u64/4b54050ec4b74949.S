func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ctz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048561
	addi	a1, a1, -57
	and	a0, a0, a1
	ctzw	a0, a0
	ret
