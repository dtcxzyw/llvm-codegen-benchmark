func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a1, a1, 3
	srli	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
