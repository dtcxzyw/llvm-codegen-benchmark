func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000001e:                   # @func000000000000001e
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	beqz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
