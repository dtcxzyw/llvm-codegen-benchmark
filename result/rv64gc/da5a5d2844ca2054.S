func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, -1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 49
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, -1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	addi	a0, a1, 49
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 2
	addi	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a1, 1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 367
	addi	a0, a0, -1024
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
.LBB3_2:
	lui	a0, 100
	addi	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
