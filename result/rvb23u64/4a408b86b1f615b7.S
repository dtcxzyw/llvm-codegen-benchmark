func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 1
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 1
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 9766
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	slli	a2, a2, 10
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func00000000000001d6:                   # @func00000000000001d6
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a2, a2, 10
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
