func0000000000000048:                   # @func0000000000000048
	add.uw	a0, a1, a0
	li	a1, 63
	addi	a0, a0, -1
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
