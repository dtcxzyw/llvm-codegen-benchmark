func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret
