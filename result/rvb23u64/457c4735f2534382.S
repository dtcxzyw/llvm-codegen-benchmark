func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 27
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 32
	or	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
