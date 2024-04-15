func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 16
	blt	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addiw	a0, a0, 4
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, 2
	bgtz	a0, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 2
	li	a1, 10
	blt	a1, a0, .LBB5_2
	li	a0, 10
.LBB5_2:                                # %entry
	ret
