func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -255
	sltu	a1, a1, a2
	sltiu	a0, a0, -1023
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 61
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a0, a0, -396
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -14
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 52
	lui	a2, 26214
	addiw	a2, a2, 1638
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 97
	sltiu	a0, a0, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, -1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slti	a1, a1, 18
	slli	a0, a0, 48
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -11
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 7
	xori	a1, a1, 1
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -173
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 58
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	slti	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 24
	sltiu	a0, a0, 258
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	lui	a2, 36
	addiw	a2, a2, 1044
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
