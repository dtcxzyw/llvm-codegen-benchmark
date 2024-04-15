func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 12
	slli	a2, a2, 11
	li	a3, 512
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	lui	a3, 1048575
	czero.eqz	a2, a3, a2
	lui	a3, 7
	addiw	a3, a3, 1604
	add	a2, a2, a3
	li	a3, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4096
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 16384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 28
	bseti	a0, a0, 29
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 786432
	addiw	a3, a3, -1024
	czero.nez	a2, a3, a2
	lui	a3, 135168
	addiw	a3, a3, -2
	add	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srliw	a2, a2, 30
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, -8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 16
	lui	a3, 4
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
