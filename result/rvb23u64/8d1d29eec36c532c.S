func0000000000000011:                   # @func0000000000000011
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 10
	xor	a1, a1, a2
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	binvi	a1, a1, 12
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a2, 65520
	and	a1, a1, a2
	binvi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bexti	a1, a1, 14
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	lui	a2, 4032
	and	a1, a1, a2
	lui	a2, 576
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 224
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 224
	sltiu	a1, a1, 160
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	lui	a2, 98304
	and	a1, a1, a2
	seqz	a1, a1
	lui	a2, 2560
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 240
	addi	a1, a1, -240
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	lui	a2, 256
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 240
	addiw	a2, a2, 1280
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	lui	a2, 262128
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 122880
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
