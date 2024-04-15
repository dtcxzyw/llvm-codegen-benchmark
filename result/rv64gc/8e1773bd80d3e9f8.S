func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, -3
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
