func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -256
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	or	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 259
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
