func0000000000000311:                   # @func0000000000000311
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 23
	slli	a1, a1, 23
	binvi	a1, a1, 24
	binvi	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a1, a1, 8
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	andi	a1, a1, 2046
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	andi	a1, a1, 2047
	addi	a1, a1, -1022
	seqz	a1, a1
	li	a2, -513
	slli	a2, a2, 53
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	bexti	a1, a1, 6
	li	a2, 5
	slli	a2, a2, 41
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 3
	xori	a1, a1, 2
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	binvi	a0, a0, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
