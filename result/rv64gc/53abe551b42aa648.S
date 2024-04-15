func000000000000014c:                   # @func000000000000014c
	add	a1, a1, a2
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	li	a3, 28
	mul	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 3
	add	a1, a1, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
