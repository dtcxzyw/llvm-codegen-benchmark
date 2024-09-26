func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	addi	a1, a1, -1
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slti	a1, a0, 1
	negw	a1, a1
	lui	a2, 524288
	addi	a2, a2, -86
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a1, a0, 3
	negw	a1, a1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
