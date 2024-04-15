func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	addi	a1, a1, -95
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a1, a0, -127
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sltiu	a1, a0, 58
	addi	a0, a0, -47
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a1, 1
	addiw	a2, a1, -991
	xor	a2, a2, a0
	snez	a2, a2
	addiw	a1, a1, -1279
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 42
	addiw	a1, a1, 769
	slt	a1, a0, a1
	lui	a2, 1048534
	addiw	a2, a2, -767
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	lui	a1, 16
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 772
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addi	a1, a0, 2
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	lui	a1, 8
	sltu	a1, a1, a0
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	sltiu	a1, a0, 6
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
