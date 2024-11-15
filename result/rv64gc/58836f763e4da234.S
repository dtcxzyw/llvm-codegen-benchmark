func0000000000000094:                   # @func0000000000000094
	srli	a2, a1, 32
	li	a1, 33
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a1, a1, 32
	srli	a0, a0, 16
	snez	a1, a1
	snez	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	srli	a0, a0, 48
	slli	a2, a2, 32
	seqz	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
