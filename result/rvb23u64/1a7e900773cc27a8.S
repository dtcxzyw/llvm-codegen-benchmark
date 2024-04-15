func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.b	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a0, 255
	sext.w	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	addi	a1, a2, -255
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.h	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
