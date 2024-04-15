func0000000000000319:                   # @func0000000000000319
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000003a0:                   # @func00000000000003a0
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a3, a1
	li	a1, 4
	bge	a1, a3, .LBB3_2
	addi	a1, a2, 4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
