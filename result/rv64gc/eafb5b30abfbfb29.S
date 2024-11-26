func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 15
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 1048320
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 63
	slli	a1, a1, 34
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a1, 23
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
