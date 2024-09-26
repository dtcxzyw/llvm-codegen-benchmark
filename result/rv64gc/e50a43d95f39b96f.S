func0000000000000016:                   # @func0000000000000016
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a1, a2, a1
	addi	a1, a1, -1
	lui	a2, 72014
	addi	a2, a2, -2048
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 50
	addw	a0, a0, a1
	ret
