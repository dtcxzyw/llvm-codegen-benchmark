func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	and	a1, a1, a2
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 38
	srli	a2, a2, 63
	and	a1, a1, a2
	addi	a0, a0, -56
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a3, 5273
	addiw	a3, a3, 1793
	sltu	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 15820
	addiw	a2, a2, 1279
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 8
	and	a2, a2, a3
	seqz	a2, a2
	srli	a0, a0, 31
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
