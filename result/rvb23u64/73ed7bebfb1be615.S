func0000000000000544:                   # @func0000000000000544
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -71
	sltiu	a1, a1, -6
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a0, a0, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a1, a1, -93
	seqz	a1, a1
	addi	a0, a0, -89
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
