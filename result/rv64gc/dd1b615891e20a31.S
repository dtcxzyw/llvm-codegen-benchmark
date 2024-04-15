func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 60
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 8
	addiw	a2, a2, 1536
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 2
	li	a1, 24
	beqz	a2, .LBB5_2
	li	a1, 40
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
