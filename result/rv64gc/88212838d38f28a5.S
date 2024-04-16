func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 31
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 31
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltiu	a0, a0, 244
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 2047
	subw	a1, a1, a0
	slti	a0, a1, -30
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
