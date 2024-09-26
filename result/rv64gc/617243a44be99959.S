func0000000000000018:                   # @func0000000000000018
	lui	a2, 4
	beqz	a1, .LBB0_2
	addiw	a1, a2, 1344
	sltu	a0, a1, a0
	ret
.LBB0_2:
	addiw	a1, a2, 320
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 4
	beqz	a1, .LBB2_2
	li	a2, 2
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
