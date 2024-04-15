func0000000000000082:                   # @func0000000000000082
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -31
	seqz	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 256
	or	a0, a0, a2
	srliw	a1, a1, 24
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
