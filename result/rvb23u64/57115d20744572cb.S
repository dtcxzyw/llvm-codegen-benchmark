func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 272
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -561
	sltu	a0, a1, a0
	ret
