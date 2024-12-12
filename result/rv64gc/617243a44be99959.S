func0000000000000028:                   # @func0000000000000028
	lui	a2, 4
	beqz	a1, .LBB0_2
	addiw	a1, a2, 1344
	sltu	a0, a1, a0
	ret
.LBB0_2:
	addiw	a1, a2, 320
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	beqz	a1, .LBB2_2
	li	a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB2_2:
	li	a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
