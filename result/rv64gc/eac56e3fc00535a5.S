func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 4080
	seqz	a0, a0
	addiw	a2, a2, 255
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 16
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
