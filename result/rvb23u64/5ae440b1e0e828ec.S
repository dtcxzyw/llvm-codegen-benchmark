func0000000000000228:                   # @func0000000000000228
	sext.w	a1, a1
	orn	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001582:                   # @func0000000000001582
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -151
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	xori	a2, a2, 160
	xori	a1, a1, 237
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -6
	sltiu	a1, a1, 58
	and	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000c22:                   # @func0000000000000c22
	sext.w	a0, a0
	zext.h	a1, a1
	sext.b	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000014d0:                   # @func00000000000014d0
	slti	a2, a2, 0
	xori	a2, a2, 1
	slti	a1, a1, 0
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sltiu	a2, a2, 1793
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001838:                   # @func0000000000001838
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -768
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slti	a1, a1, 64
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
