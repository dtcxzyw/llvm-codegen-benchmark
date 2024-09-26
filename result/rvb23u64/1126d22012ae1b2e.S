func000000000000000b:                   # @func000000000000000b
	sll	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add.uw	a0, a0, a1
	ret
