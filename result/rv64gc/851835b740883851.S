func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	addi	a0, a2, 12
	ret
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB1_2
	addi	a0, a2, 8
	ret
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	addiw	a0, a2, 4
	ret
.LBB2_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
