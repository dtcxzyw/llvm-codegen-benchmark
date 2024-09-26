func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 16
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 24
	bltu	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 24
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	bltu	a1, a2, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	bltu	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	bltu	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	bltu	a1, a2, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 16
	bltu	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	bltu	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
