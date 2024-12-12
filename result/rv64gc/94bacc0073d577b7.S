func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	addi	a0, a0, -13
	snez	a0, a0
	or	a0, a0, a1
	ret
