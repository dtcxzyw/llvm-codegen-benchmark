func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 1
	zext.w	a3, a3
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
