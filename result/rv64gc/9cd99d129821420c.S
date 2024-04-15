func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a2, a2, a0
	seqz	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a2, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
