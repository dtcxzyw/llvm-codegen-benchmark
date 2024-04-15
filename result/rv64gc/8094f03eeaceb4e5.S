func0000000000000016:                   # @func0000000000000016
	li	a2, 1281
	blt	a0, a2, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	srai	a0, a1, 32
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB1_2
	li	a0, 127
	ret
.LBB1_2:
	srai	a0, a1, 32
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 63
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a1, a1, 4
	slti	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -7
	blt	a0, a2, .LBB4_2
	li	a0, 256
	ret
.LBB4_2:
	sraiw	a0, a1, 4
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 223
	bltu	a0, a2, .LBB5_2
	li	a0, 63
	ret
.LBB5_2:
	sraiw	a0, a1, 24
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 32
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	sraiw	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
