func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB4_2
	add	a0, a0, a2
	addiw	a0, a0, -1
.LBB4_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB5_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB6_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB6_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB7_2
	add	a0, a0, a2
	addiw	a0, a0, -1
.LBB7_2:                                # %entry
	ret
