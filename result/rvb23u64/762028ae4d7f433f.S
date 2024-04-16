func0000000000000141:                   # @func0000000000000141
	srliw	a1, a1, 16
	xori	a0, a0, 216
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	srli	a1, a1, 62
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	srliw	a1, a1, 14
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.h	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 254
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	zext.w	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 33
	andn	a0, a1, a0
	ret
func0000000000000384:                   # @func0000000000000384
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.h	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
