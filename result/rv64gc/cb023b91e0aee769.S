func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 12
	mul	a1, a1, a2
	addiw	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 10
	mul	a0, a1, a0
	addiw	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	sub	a2, a2, a1
	addiw	a2, a2, -7
	sltiu	a0, a0, 54
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a1, 3
	sub	a2, a2, a1
	addiw	a2, a2, 30
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 7
	ret
.LBB6_2:
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
