func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1022
	li	a1, 1022
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -219
	xor	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, 233
	czero.nez	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	addi	a0, a0, -4
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	slti	a0, a0, 1240
	li	a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1131
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	slli	a0, a0, 18
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, -328
	czero.eqz	a0, a1, a0
	ret
