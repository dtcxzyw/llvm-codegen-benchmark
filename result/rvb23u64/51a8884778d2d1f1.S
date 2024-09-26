func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 14
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 224
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 224
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 30
	or	a0, a0, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 128
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, 109
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 27
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
