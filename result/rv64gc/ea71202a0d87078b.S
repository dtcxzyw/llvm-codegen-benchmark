func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 28
	addi	a0, a0, 24
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	addi	a0, a0, 16
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	addi	a0, a0, 4
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -32
	andi	a1, a1, 255
	addi	a0, a0, -32
	andi	a0, a0, 255
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 32
	andi	a1, a1, 255
	addi	a0, a0, 32
	andi	a0, a0, 255
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	addiw	a0, a0, 2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
