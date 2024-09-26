func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 7
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001a9:                   # @func00000000000001a9
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
