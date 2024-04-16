func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 24
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	addw	a1, a1, a2
	slti	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000011c:                   # @func000000000000011c
	add	a1, a1, a2
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 24
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	addi	a0, a0, -58
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltiu	a1, a1, 128
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -41
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	slti	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, -255
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 2046
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 60
	sltiu	a0, a0, 24
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003c1:                   # @func00000000000003c1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	zext.h	a0, a0
	addw	a1, a1, a2
	xori	a1, a1, 40
	xori	a0, a0, 17
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	addw	a1, a1, a2
	lui	a2, 128
	sltu	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a1, a1, 255
	negw	a2, a2
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 333
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -129
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, -6
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 241
	slti	a0, a0, 241
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret
