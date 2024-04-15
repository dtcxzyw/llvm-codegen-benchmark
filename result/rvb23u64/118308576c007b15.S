func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1022
	li	a1, 1022
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -219
	xor	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, 233
	czero.nez	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -4
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 36
	ret
func0000000000000056:                   # @func0000000000000056
	or	a1, a1, a2
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a1, a0
	sltiu	a0, a0, 10
	li	a1, -10
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1240
	li	a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1131
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	li	a1, -328
	czero.eqz	a0, a1, a0
	ret
