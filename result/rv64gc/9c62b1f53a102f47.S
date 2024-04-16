func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	sltu	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a2, a2, 1
	slt	a1, a2, a1
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	sltu	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 8
	bltu	a1, a2, .LBB5_2
	li	a0, 8
	ret
.LBB5_2:
	sext.w	a0, a0
	ret
