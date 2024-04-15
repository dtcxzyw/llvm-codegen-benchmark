func000000000000018c:                   # @func000000000000018c
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, 64
	sll	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
