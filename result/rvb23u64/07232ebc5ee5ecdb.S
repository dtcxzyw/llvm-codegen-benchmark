func00000000000001aa:                   # @func00000000000001aa
	addi	a1, a1, 7
	lui	a2, 32
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -2
	subw	a0, a0, a1
	addi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 3
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, 27
	slli	a1, a1, 33
	srli	a1, a1, 33
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a1, a1, 3
	andi	a1, a1, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 3
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	andi	a1, a1, -2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
