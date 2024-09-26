func00000000000000ab:                   # @func00000000000000ab
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
