func000000000000021c:                   # @func000000000000021c
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -1
	and	a0, a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	slli	a3, a0, 2
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	sltu	a0, a0, a1
	sltiu	a1, a3, 12
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -2
	and	a0, a0, a1
	ret
