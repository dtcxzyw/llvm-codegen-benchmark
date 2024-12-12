func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 48
	sltiu	a0, a0, 4
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000588:                   # @func0000000000000588
	slli	a2, a2, 48
	sltiu	a0, a0, 4
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 48
	sltiu	a1, a1, 4
	srli	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	slli	a2, a2, 48
	sltiu	a1, a1, 4
	srli	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	slli	a2, a2, 48
	srli	a1, a1, 16
	srli	a2, a2, 48
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	srli	a0, a0, 16
	srli	a2, a2, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 48
	slti	a1, a1, 2
	srli	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
