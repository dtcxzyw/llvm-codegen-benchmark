func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 61
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 32
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 127
	sltu	a0, a0, a1
	addi	a1, a2, -117
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a3, 4
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 48
	srli	a2, a2, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
