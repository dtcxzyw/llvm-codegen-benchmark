func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 34
	srli	a1, a1, 63
	addi	a1, a1, 1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 15
	li	a3, 1
	li	a1, 13
	beq	a2, a3, .LBB2_2
	li	a1, 15
.LBB2_2:                                # %entry
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, 5
	slli	a0, a0, 52
	srli	a0, a0, 52
	xor	a0, a0, a1
	snez	a0, a0
	ret
