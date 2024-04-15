func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 52
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 52
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sraiw	a2, a2, 24
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sraiw	a2, a2, 24
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
