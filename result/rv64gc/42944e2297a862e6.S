func0000000000000015:                   # @func0000000000000015
	snez	a2, a2
	slli	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 16
	addiw	a4, a3, -1
	li	a3, 11
	blt	a4, a2, .LBB1_2
	li	a3, 7
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -5
	beqz	a2, .LBB2_2
	li	a3, -13
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a2, 1024
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret
