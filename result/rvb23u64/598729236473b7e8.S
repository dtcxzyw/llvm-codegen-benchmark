func0000000000000221:                   # @func0000000000000221
	li	a3, 63
	bseti	a3, a3, 63
	and	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
