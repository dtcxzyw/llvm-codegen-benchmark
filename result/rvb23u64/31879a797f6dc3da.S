func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -1025
	lui	a2, 1
	sext.w	a1, a1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	li	a2, 1
	seqz	a1, a1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 254
	lui	a2, 131072
	sltiu	a1, a1, 33
	addiw	a3, a2, 8
	czero.nez	a1, a3, a1
	lui	a3, 65536
	addiw	a2, a2, 361
	addiw	a3, a3, 353
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 14
	xor	a1, a1, a2
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
