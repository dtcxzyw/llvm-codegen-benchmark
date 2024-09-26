func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -200
	sltiu	a1, a1, 100
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -11
	sltiu	a1, a1, 3
	slti	a0, a0, 9
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -40
	sltiu	a1, a1, -20
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
