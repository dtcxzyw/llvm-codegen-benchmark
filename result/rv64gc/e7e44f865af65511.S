func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a1, a0, 60
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB0_2
	li	a0, 55
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 53
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 58
	srli	a1, a0, 59
	li	a2, 7
	li	a0, 3
	bne	a1, a2, .LBB2_2
	li	a0, 9
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 33
	srli	a0, a0, 56
	sltiu	a0, a0, 144
	addi	a0, a0, -1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
