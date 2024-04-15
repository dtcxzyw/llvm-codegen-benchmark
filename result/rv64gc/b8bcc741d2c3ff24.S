func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addi	a1, a1, 2
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, 254
	sltiu	a1, a1, 510
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	addi	a1, a1, -19
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addi	a1, a1, -50
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addiw	a1, a1, -10
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -1775
	addw	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 546
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
