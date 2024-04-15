func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a2, a1, -4
	snez	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 2
	addiw	a3, a2, 1
	sltu	a3, a1, a3
	seqz	a1, a1
	xor	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
