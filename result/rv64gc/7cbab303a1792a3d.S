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
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, 100
	addw	a0, a0, a1
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	addiw	a0, a0, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 64
	addw	a0, a0, a1
	blt	a2, a0, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 62
	addw	a0, a0, a1
	blt	a2, a0, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	ret
