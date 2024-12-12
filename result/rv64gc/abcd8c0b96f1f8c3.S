func0000000000001e8c:                   # @func0000000000001e8c
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	slli	a2, a2, 32
	addi	a1, a1, 1
	addi	a0, a0, -25
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001d81:                   # @func0000000000001d81
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d84:                   # @func0000000000000d84
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000014cc:                   # @func00000000000014cc
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000e81:                   # @func0000000000000e81
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000001d8c:                   # @func0000000000001d8c
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
