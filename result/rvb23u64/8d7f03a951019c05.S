func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	bseti	a1, zero, 31
	and	a0, a0, a1
	add	a0, a0, a1
	ret
