func0000000000000184:                   # @func0000000000000184
	bexti	a2, a2, 5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 64
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 31
	xor	a0, a0, a1
	addi	a2, a2, -27
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 62
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 511
	addi	a2, a2, -511
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	li	a3, 7
	bseti	a3, a3, 63
	and	a2, a2, a3
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	bexti	a2, a2, 11
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a2, a2, 32
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	srliw	a2, a2, 30
	xor	a0, a0, a1
	slli	a2, a2, 30
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
