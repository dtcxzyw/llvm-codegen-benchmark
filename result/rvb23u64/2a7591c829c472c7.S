func0000000000001861:                   # @func0000000000001861
	andi	a1, a1, 255
	addiw	a2, a2, 1
	li	a3, 9
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000861:                   # @func0000000000000861
	andi	a1, a1, 255
	addiw	a2, a2, -8
	li	a3, 8
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
