func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	li	a1, -57
	srli	a1, a1, 3
	and	a0, a0, a1
	ret
