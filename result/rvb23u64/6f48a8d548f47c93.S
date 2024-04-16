func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 254
	sltiu	a1, a0, 17
	sltiu	a0, a0, 33
	lui	a2, 131072
	addiw	a3, a2, 8
	czero.nez	a0, a3, a0
	addiw	a2, a2, 361
	add	a0, a0, a2
	lui	a2, 65536
	addiw	a2, a2, 353
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 127
	addi	a1, a0, -33
	li	a2, 34
	czero.nez	a1, a2, a1
	addi	a0, a0, -32
	li	a2, 33
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 14
	xor	a1, a1, a0
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	lui	a3, 4
	xor	a0, a0, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 3
	addi	a1, a0, -2
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
