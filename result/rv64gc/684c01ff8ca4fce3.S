func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 2
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
