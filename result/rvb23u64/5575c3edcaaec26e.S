func0000000000000741:                   # @func0000000000000741
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 16
	xori	a0, a0, 216
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000711:                   # @func0000000000000711
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000071c:                   # @func000000000000071c
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000007c1:                   # @func00000000000007c1
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000005c1:                   # @func00000000000005c1
	zext.h	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 2
	addiw	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	8142226647931183360             # 0x70feffff36a86100
func0000000000000511:                   # @func0000000000000511
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	sext.w	a0, a0
	xor	a1, a1, a3
	lui	a2, 390917
	addiw	a2, a2, 273
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007cc:                   # @func00000000000007cc
	sext.w	a0, a0
	slli	a2, a2, 7
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000007a4:                   # @func00000000000007a4
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 14
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 11
	seqz	a1, a1
	addi	a0, a0, -192
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000518:                   # @func0000000000000518
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000051a:                   # @func000000000000051a
	sext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000051c:                   # @func000000000000051c
	sext.w	a0, a0
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000718:                   # @func0000000000000718
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1021
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func0000000000000781:                   # @func0000000000000781
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000748:                   # @func0000000000000748
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	sltiu	a0, a0, 11
	andn	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000007c6:                   # @func00000000000007c6
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000007c8:                   # @func00000000000007c8
	sext.w	a0, a0
	slli	a2, a2, 12
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000005a6:                   # @func00000000000005a6
	sext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000078c:                   # @func000000000000078c
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	xori	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 64
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
