func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, -48
	bnez	a3, .LBB0_2
	li	a1, 169
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a1, 1
	li	a1, 39
	bnez	a3, .LBB2_2
	li	a1, 17
.LBB2_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, -10
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
