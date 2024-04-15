func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, -1
	addi	a1, a1, 5
	and	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	or	a0, a0, a1
	ret
