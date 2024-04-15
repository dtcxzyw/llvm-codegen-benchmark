func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 128
	bltu	a3, a1, .LBB1_2
	li	a2, 1
	slli	a2, a2, 11
	addw	a0, a0, a2
	ret
.LBB1_2:
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	slli	a2, a2, 3
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a2, a2, 2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slli	a2, a2, 5
	addi	a1, a1, -9
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
