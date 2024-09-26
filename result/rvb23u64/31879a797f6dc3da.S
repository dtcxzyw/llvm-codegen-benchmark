func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -1025
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 254
	sltiu	a1, a1, 33
	lui	a2, 131072
	addiw	a3, a2, 8
	czero.nez	a1, a3, a1
	addiw	a2, a2, 361
	add	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, 353
	czero.eqz	a2, a2, a0
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
