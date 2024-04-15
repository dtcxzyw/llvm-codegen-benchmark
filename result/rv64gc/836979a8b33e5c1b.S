func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	addi	a2, a2, 1
	slli	a0, a2, 56
	srai	a0, a0, 56
	add	a1, a1, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	mv	a3, a0
	addiw	a0, a2, 1
	addw	a1, a1, a3
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 64
	addw	a0, a0, a1
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
