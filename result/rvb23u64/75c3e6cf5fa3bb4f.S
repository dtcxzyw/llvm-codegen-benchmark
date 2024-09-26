func0000000000000016:                   # @func0000000000000016
	mul	a0, a0, a1
	bseti	a1, zero, 31
	and	a0, a0, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
