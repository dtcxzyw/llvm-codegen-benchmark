func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 63
	srl	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a2, a0, 48
	li	a0, 3
	bltu	a0, a2, .LBB1_2
	lui	a0, 131073
	slli	a0, a0, 20
	addi	a0, a0, 3
	srl	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	lui	a2, 249
	addiw	a2, a2, -125
	slli	a2, a2, 17
	addi	a2, a2, 1413
	slli	a2, a2, 17
	srl	a1, a2, a1
	addi	a0, a0, -7
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
