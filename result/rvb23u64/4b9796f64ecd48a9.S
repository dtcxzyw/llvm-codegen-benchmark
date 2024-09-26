func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 7
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	subw	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	andi	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	subw	a1, a1, a2
	lui	a2, 10
	addi	a3, a2, -960
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	addiw	a1, a2, -963
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 18
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -17
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
