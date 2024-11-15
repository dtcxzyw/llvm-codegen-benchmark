func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 254
	lui	a1, 131072
	sltiu	a2, a0, 33
	addiw	a3, a1, 8
	czero.nez	a2, a3, a2
	lui	a3, 65536
	sltiu	a0, a0, 17
	addiw	a1, a1, 361
	addiw	a3, a3, 353
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	li	a1, -2
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	li	a2, 2
	addi	a0, a0, -1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 15
	lui	a2, 14
	and	a0, a0, a1
	li	a1, 2
	xor	a2, a2, a0
	binvi	a0, a0, 14
	czero.eqz	a2, a1, a2
	addi	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
