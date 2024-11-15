func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -12
	addi	a0, a0, -3
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -7
	lui	a2, 16
	sltiu	a1, a1, -2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, -704
	sltiu	a0, a0, 256
	sltiu	a1, a1, -352
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -1
	xori	a1, a1, 1
	slli	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, 1
	srli	a0, a0, 32
	sltiu	a1, a1, 11
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a1, a1, -1
	lui	a2, 524288
	addi	a0, a0, -7
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, -3
	sltiu	a1, a1, 5
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -7
	addi	a0, a0, -4
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -48
	addi	a0, a0, -2
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a1, a1, -5
	sltiu	a1, a1, 68
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, -91
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addiw	a1, a1, -17
	sltiu	a0, a0, 4
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -1
	lui	a2, 262144
	sltiu	a0, a0, 3
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	xori	a1, a1, 42
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a1, -10
	slti	a0, a0, 2
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addiw	a1, a1, -4
	sltiu	a0, a0, 24
	sltiu	a1, a1, 8
	not	a0, a0
	and	a0, a0, a1
	ret
