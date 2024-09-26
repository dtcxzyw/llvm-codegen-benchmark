func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 129
	xori	a1, a1, 1
	slti	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 1
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 261120
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
