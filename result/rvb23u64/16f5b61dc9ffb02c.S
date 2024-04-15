func0000000000000011:                   # @func0000000000000011
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	addi	a0, a0, -27
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	li	a2, 20
	czero.nez	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	lui	a2, 522240
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 733
	czero.eqz	a1, a2, a1
	addi	a1, a1, 421
	sltiu	a0, a0, 17
	li	a2, 1154
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 771
	czero.eqz	a1, a2, a1
	li	a2, 770
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	sltiu	a0, a0, 10
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 1
	sltiu	a0, a0, 2
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 36
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	srli	a1, a1, 63
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a0, a0, 1
	li	a2, -9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	slti	a0, a0, 0
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	slti	a1, a1, 0
	addi	a1, a1, 48
	slti	a0, a0, 0
	li	a2, 46
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16384
	xor	a1, a1, a2
	li	a2, -36
	czero.eqz	a1, a2, a1
	lui	a2, 4
	addiw	a3, a2, -1756
	add	a1, a1, a3
	addiw	a2, a2, -1764
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	addi	a1, a1, 1
	sltiu	a0, a0, -3
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 12
	lui	a2, 4
	czero.eqz	a1, a2, a1
	add	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	czero.eqz	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 29
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 40
	sltiu	a0, a0, 14
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	xori	a1, a1, 5
	slti	a0, a0, 0
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
