func000000000000021c:                   # @func000000000000021c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
