func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a1, 10
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	srliw	a2, a1, 1
	slli	a2, a2, 1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 1048561
	addi	a2, a2, -57
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a1, -256
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a2, a1, 127
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.b	a0, a0
	sgtz	a0, a0
	ret
