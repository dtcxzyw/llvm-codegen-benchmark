func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	add	a1, a1, a0
	addi	a1, a1, -6
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	lui	a0, 6
	addiw	a0, a0, 20
	ret
.LBB1_2:
	addi	a0, a0, 1024
	li	a1, 24
	mulw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a0
	bgtz	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
