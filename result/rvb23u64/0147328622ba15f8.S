func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.nez	a0, a1, a0
	add.uw	a1, a3, a0
	sltu	a0, a1, a0
	add	a0, a0, a2
	seqz	a0, a0
	ret
