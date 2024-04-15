func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 19
	slli	a0, a0, 13
	srli	a0, a0, 13
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.h	a1, a1
	slti	a1, a1, 255
	xori	a1, a1, 1
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a2, 2048
	addiw	a2, a2, -4
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 6
	li	a2, 7
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	lui	a2, 128
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	andi	a0, a0, -16
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	sltiu	a1, a1, 3
	li	a2, -12
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
