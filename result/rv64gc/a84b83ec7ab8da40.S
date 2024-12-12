func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a0, a0, 51
	li	a3, 24
	bltu	a3, a0, .LBB2_2
	li	a0, 1
	slli	a0, a0, 47
	ret
.LBB2_2:
	or	a0, a1, a2
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB3_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB3_2:
	or	a0, a1, a2
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
