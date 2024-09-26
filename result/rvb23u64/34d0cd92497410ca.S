func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 64
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 62
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, -9
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 4
	slli	a2, a2, 4
	sltiu	a2, a2, 48
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 511
	addi	a2, a2, -511
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a3, 7
	bseti	a3, a3, 63
	and	a2, a2, a3
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	bexti	a2, a2, 11
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	srliw	a2, a2, 30
	slli	a2, a2, 30
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
