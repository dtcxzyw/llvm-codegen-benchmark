func00000000000001c4:                   # @func00000000000001c4
	lui	a2, 16385
	addiw	a2, a2, 1
	slli	a2, a2, 12
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 7
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	slli	a2, a2, 44
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, 32
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a2, 1040385
	slli	a2, a2, 20
	addi	a2, a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -31
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
