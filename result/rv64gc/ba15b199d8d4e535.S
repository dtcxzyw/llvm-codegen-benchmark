func0000000000000211:                   # @func0000000000000211
	slli	a0, a0, 48
	addi	a2, a2, 56
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	slli	a0, a0, 48
	addi	a2, a2, 8
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	slli	a0, a0, 48
	addi	a2, a2, 32
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
