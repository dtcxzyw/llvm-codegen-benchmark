func00000000000007a4:                   # @func00000000000007a4
	slliw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func00000000000007a8:                   # @func00000000000007a8
	slliw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 35
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007ac:                   # @func00000000000007ac
	slliw	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000007a1:                   # @func00000000000007a1
	slliw	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a2, a2, 35
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
