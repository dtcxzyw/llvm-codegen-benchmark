func000000000000005f:                   # @func000000000000005f
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000021f:                   # @func000000000000021f
	srli	a2, a2, 12
	snez	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
