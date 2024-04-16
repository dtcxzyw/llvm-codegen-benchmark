func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
