func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a2, 1
	add	a1, a1, a2
	sltu	a1, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003ac:                   # @func00000000000003ac
	addi	a1, a1, 12
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	lui	a2, 211
	addiw	a2, a2, -256
	add	a1, a1, a2
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, 1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000039a:                   # @func000000000000039a
	sext.w	a0, a0
	addiw	a1, a1, 54
	sltu	a1, a1, a0
	slti	a0, a0, 65
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a0, a0
	addiw	a1, a1, 47
	slt	a1, a1, a0
	slti	a0, a0, 48
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
