func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 4
	lui	a0, 32768
	beqz	a1, .LBB0_2
	addiw	a0, a0, 1024
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -7
	snez	a0, a0
	addi	a0, a0, 1
	ret
