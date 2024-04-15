func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, 4
	slt	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, 8
	slt	a0, a2, a0
	ret
func000000000000015c:                   # @func000000000000015c
	andi	a2, a2, 255
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	andi	a2, a2, 255
	subw	a2, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
