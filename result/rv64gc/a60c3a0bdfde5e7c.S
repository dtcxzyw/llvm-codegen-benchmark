func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 127
	bltu	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	bltu	a0, a1, .LBB2_2
	lui	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1023
	bltu	a0, a1, .LBB3_2
	li	a0, 1023
.LBB3_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB4_2
	li	a0, 255
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 512
	bltu	a0, a1, .LBB5_2
	li	a0, 512
.LBB5_2:                                # %entry
	ret
