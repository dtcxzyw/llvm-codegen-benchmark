func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -256
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a1, a1, a2
	binvi	a0, a0, 12
	seqz	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 65
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slti	a0, a0, 8
	li	a2, 68
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a1, a1, a2
	not	a0, a0
	srliw	a0, a0, 31
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
