func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a1, a1, 30
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	li	a2, 1
	bseti	a2, a2, 62
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 254
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
