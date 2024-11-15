func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	slti	a0, a0, 0
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 1048560
	srli	a3, a3, 13
	and	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	slti	a0, a0, 0
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
