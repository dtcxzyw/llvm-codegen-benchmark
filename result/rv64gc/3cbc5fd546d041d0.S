func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addi	a1, a1, -62
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 8
	addiw	a2, a2, -32
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
