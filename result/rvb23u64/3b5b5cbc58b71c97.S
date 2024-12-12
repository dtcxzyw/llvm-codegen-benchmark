func0000000000000028:                   # @func0000000000000028
	lui	a2, 786432
	srli	a2, a2, 3
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 3
	lui	a2, 1
	slti	a0, a0, 8
	srli	a1, a1, 3
	addiw	a2, a2, -95
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 129
	seqz	a0, a0
	and	a0, a0, a1
	ret
