func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 58
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	slli	a2, a2, 1
	andi	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
