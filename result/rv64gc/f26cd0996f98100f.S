func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 8
	srli	a2, a2, 8
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 1048320
	and	a2, a2, a3
	li	a3, -49
	slli	a3, a3, 28
	sltu	a0, a2, a0
	addi	a3, a3, 1
	not	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
