func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a1, a1, -21
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
