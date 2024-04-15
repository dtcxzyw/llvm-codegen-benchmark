func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 23
	addi	a1, a1, -94
	bseti	a0, a0, 23
	sllw	a0, a0, a1
	ret
