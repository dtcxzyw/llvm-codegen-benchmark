func0000000000000006:                   # @func0000000000000006
	lui	a1, 1048573
	addiw	a1, a1, -1
	add	a1, a1, a0
	slli	a2, a1, 48
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -1
	bgtz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1
	andi	a2, a1, 255
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, 1
	beqz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
