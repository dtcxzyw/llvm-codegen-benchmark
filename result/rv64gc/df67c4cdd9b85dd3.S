func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a2, .LBB2_2
	li	a1, 1023
	add	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 8
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB6_2
	li	a1, 3
.LBB6_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB8_2
	li	a1, 3
.LBB8_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
