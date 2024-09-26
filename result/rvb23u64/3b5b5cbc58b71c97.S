func0000000000000018:                   # @func0000000000000018
	lui	a2, 786432
	srli	a2, a2, 3
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 3
	srli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, -95
	sltu	a1, a1, a2
	slti	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 129
	seqz	a0, a0
	and	a0, a0, a1
	ret
