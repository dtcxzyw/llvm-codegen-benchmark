func000000000000010c:                   # @func000000000000010c
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -64
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 32
	sll	a1, a2, a1
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 14
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, -4
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
