func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 2
	bgez	a2, .LBB1_2
	lui	a2, 262144
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	slli	a2, a2, 62
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 64
	sext.w	a1, a1
	beqz	a2, .LBB2_2
	lui	a2, 2441
	addiw	a2, a2, 1664
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 1978
	addiw	a2, a2, -1888
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
