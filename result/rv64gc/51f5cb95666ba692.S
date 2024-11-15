func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addw	a1, a1, a0
	li	a2, 730
	li	a0, 96
	blt	a1, a2, .LBB0_2
	li	a0, 135
.LBB0_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	sraiw	a0, a0, 31
	addiw	a1, a2, 576
	and	a0, a0, a1
	ret
