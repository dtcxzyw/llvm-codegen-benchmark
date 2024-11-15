func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 128
	andi	a0, a0, 32
	sltiu	a1, a1, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 31
	addi	a0, a0, 2047
	slli	a2, a2, 7
	addi	a0, a0, 1
	and	a1, a1, a2
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 32
	andi	a0, a0, 31
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	andi	a0, a0, 4
	slli	a2, a2, 32
	add	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 61
	li	a2, -1
	srli	a1, a1, 63
	srli	a3, a2, 11
	add	a0, a0, a3
	srli	a2, a2, 10
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
