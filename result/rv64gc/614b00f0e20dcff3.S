func0000000000000761:                   # @func0000000000000761
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000741:                   # @func0000000000000741
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000584:                   # @func0000000000000584
	slli	a2, a2, 24
	or	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 16
	or	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
