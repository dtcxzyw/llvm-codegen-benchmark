func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func0000000000000054:                   # @func0000000000000054
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addiw	a1, a0, -31
	lui	a0, 32
	addiw	a2, a0, -1
	li	a0, 17
	bltu	a1, a2, .LBB4_2
	li	a0, 21
.LBB4_2:                                # %entry
	ret
