func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 676096
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000210:                   # @func0000000000000210
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 28
	or	a1, a1, a2
	sltiu	a0, a0, 110
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 14
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
