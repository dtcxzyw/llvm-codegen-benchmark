func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	lui	a1, 95
	bnez	a3, .LBB4_2
	lui	a1, 146
.LBB4_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a3, a2, 1
	li	a2, 78
	bnez	a3, .LBB5_2
	li	a2, 105
.LBB5_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	ret
