func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, 15
	srliw	a1, a1, 4
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 2
	srliw	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	lui	a2, 150
	addi	a2, a2, -156
	add	a1, a1, a2
	srliw	a1, a1, 20
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a1, a1, 1
	srliw	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -255
	srliw	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	srliw	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
