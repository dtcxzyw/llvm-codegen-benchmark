func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
