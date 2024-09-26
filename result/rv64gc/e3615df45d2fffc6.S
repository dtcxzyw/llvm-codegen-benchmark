func0000000000000014:                   # @func0000000000000014
	li	a2, 9
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1000
	bgeu	a2, a1, .LBB1_2
	addi	a0, a1, 1000
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	blez	a1, .LBB2_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	blez	a1, .LBB3_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 69
	bge	a1, a2, .LBB4_2
	addi	a0, a1, 2000
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	bgeu	a2, a1, .LBB5_2
	addi	a0, a1, -2
.LBB5_2:                                # %entry
	ret
