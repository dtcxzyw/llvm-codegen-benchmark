func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 32
	sltiu	a1, a1, 64
	andi	a0, a0, 31
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	andi	a0, a0, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 61
	srli	a1, a1, 63
	li	a2, -1
	srli	a3, a2, 11
	add	a0, a0, a3
	srli	a2, a2, 10
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
