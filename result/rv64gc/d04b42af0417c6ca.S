func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 22
	srli	a2, a2, 22
	add	a0, a0, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
