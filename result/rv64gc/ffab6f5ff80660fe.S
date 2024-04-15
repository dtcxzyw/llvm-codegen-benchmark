func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 63
	bltu	a0, a2, .LBB2_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB2_2:
	andi	a0, a1, 255
	lui	a1, 16
	addiw	a1, a1, -192
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -12
	sltiu	a0, a0, 53
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -81
	addi	a0, a0, -96
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, 1
	addi	a0, a0, -17
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
