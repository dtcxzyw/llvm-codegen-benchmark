func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	not	a0, a0
	srli	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	srli	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
