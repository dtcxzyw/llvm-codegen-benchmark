func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 21
	srai	a0, a0, 63
	addi	a2, a2, 384
	and	a0, a0, a2
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
	subw	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 10
	srai	a0, a0, 63
	addi	a3, a2, -960
	and	a0, a0, a3
	addw	a0, a0, a1
	addiw	a1, a2, -963
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 18
	addw	a0, a0, a1
	addi	a0, a0, -17
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a1
	seqz	a0, a0
	ret
