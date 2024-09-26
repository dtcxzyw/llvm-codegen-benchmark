func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	addi	a0, a0, -64
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	li	a2, 63
	li	a1, -1
	bge	a2, a0, .LBB1_2
	srli	a0, a1, 32
	ret
.LBB1_2:
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a2, 63
	li	a1, -1
	bge	a2, a0, .LBB2_2
	srli	a0, a1, 32
	ret
.LBB2_2:
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
