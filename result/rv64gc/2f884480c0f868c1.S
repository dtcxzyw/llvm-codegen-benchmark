func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 50
	srli	a2, a2, 63
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 8
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 63
	xori	a2, a2, 32
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 48
	srli	a2, a2, 49
	lui	a3, 1
	addiw	a3, a3, 1842
	xor	a2, a2, a3
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 54
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 60
	addi	a2, a2, -4
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -55
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 50
	srli	a2, a2, 50
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
