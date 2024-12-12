func0000000000001029:                   # @func0000000000001029
	sext.w	a2, a2
	addi	a1, a1, -2
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000001c21:                   # @func0000000000001c21
	sext.w	a2, a2
	addi	a1, a1, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c81:                   # @func0000000000000c81
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000d14:                   # @func0000000000000d14
	slli	a2, a2, 32
	addi	a1, a1, 1
	sltiu	a0, a0, 3
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000d84:                   # @func0000000000000d84
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d94:                   # @func0000000000000d94
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 32
	addi	a1, a1, -8
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
