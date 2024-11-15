func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 5
	addi	a0, a0, -8
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addiw	a1, a1, -398
	sltiu	a1, a1, 5
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a1, a1, -55
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -1
	lui	a2, 262144
	srliw	a0, a0, 30
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -68
	addi	a0, a0, -383
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 2
	slti	a0, a0, 2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a1, a1, 2
	slti	a1, a1, 1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
