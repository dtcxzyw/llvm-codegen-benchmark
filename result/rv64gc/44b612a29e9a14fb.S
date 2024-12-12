func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 46
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -6
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 272
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 320
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
