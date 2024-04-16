func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	sub	a1, a1, a0
	addi	a0, a1, 63
	sltiu	a0, a0, 127
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, 30
	zext.h	a1, a1
	sltiu	a0, a1, 24
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a1, a1, a0
	addiw	a1, a1, -4
	slti	a0, a1, 17
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a1, a1, a0
	lui	a0, 917504
	addi	a0, a0, -4
	add	a0, a0, a1
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -8
	subw	a1, a1, a0
	addiw	a1, a1, -2
	sgtz	a0, a1
	ret
