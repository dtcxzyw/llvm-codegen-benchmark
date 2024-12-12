func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	addi	a1, a1, -36
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	addi	a1, a1, -3
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a0, a0, 48
	sltiu	a1, a1, 4
	srli	a0, a0, 48
	xori	a1, a1, 1
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	addi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a0, a0, 48
	sltiu	a1, a1, 14
	srli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
