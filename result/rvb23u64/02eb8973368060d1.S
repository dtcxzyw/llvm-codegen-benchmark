func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	xor	a1, a1, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	orn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	xor	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -29
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	xor	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	xor	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 513
	andn	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
