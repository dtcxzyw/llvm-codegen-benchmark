func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a1
	li	a1, 127
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
