func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	andn	a0, a1, a0
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
	zext.h	a1, a1
	sltiu	a0, a1, 256
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a2, a1, 127
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.b	a0, a0
	sgtz	a0, a0
	ret
