func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 2
	seqz	a2, a2
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 55
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	xor	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 55
	xor	a0, a0, a1
	srli	a2, a2, 63
	snez	a0, a0
	xor	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 55
	srli	a2, a2, 63
	sltu	a0, a1, a0
	xor	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 55
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	xor	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 55
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	slli	a2, a2, 55
	srli	a2, a2, 63
	sltu	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000189:                   # @func0000000000000189
	slli	a2, a2, 55
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
