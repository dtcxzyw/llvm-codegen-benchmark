func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	andi	a0, a0, 255
	addi	a1, a1, -9
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a0, a0, -114
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	andi	a0, a0, 255
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	andi	a0, a0, 255
	addi	a1, a1, -144
	sltiu	a1, a1, -14
	sltiu	a0, a0, 130
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret
