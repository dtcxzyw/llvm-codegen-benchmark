func00000000000001ac:                   # @func00000000000001ac
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -97
	srliw	a1, a1, 2
	sltiu	a1, a1, 1991
	srliw	a0, a0, 2
	sltiu	a0, a0, 1991
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -97
	sltiu	a1, a1, 2
	addi	a0, a0, -64
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	addiw	a1, a1, -32
	sltiu	a1, a1, 95
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -51
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	sltiu	a0, a0, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, -32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -13
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 10
	not	a1, a1
	sltiu	a0, a0, 2045
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -53
	sltiu	a1, a1, 2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 1048573
	addiw	a2, a2, 1465
	add	a1, a1, a2
	sltiu	a1, a1, 2
	lui	a2, 2
	addiw	a2, a2, -2031
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -4
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addiw	a1, a1, -20
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	xori	a1, a1, 1112
	xori	a0, a0, 765
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addi	a1, a1, -50
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	addiw	a1, a1, -1
	slti	a1, a1, 3
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 16
	slti	a1, a1, 33
	sltiu	a0, a0, 33
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, -16
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
