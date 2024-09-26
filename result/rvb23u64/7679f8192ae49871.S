func000000000000004f:                   # @func000000000000004f
	mul	a1, a1, a2
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
