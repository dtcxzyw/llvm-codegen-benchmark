func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	sext.w	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1000
	bgeu	a0, a2, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	sext.w	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 2
	bgeu	a0, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
