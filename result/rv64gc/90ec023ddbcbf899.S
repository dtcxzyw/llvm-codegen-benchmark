func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048544
	addi	a2, a2, -165
	and	a0, a0, a2
	lui	a2, 965733
	addi	a2, a2, -2047
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
