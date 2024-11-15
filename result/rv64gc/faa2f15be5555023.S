func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	andi	a1, a1, 2
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	slli	a1, a1, 61
	srli	a0, a0, 48
	srli	a1, a1, 63
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	andi	a1, a1, 126
	srli	a0, a0, 48
	addi	a1, a1, -18
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	andi	a1, a1, 15
	srli	a0, a0, 48
	seqz	a1, a1
	li	a2, 2047
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
