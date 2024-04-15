func00000000000000aa:                   # @func00000000000000aa
	sub	a2, a2, a1
	min	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a2, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a1
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -3
	snez	a1, a2
	addi	a0, a0, -105
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 208
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 501
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	addi	a0, a0, -58
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 7
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 1221
	addiw	a1, a1, -1216
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	addi	a0, a0, -240
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 7
	snez	a0, a0
	andn	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a2, a2, a1
	slti	a1, a2, 1025
	slti	a0, a0, 25
	andn	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a2, a2, a1
	slti	a1, a2, 1025
	slti	a0, a0, 25
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
