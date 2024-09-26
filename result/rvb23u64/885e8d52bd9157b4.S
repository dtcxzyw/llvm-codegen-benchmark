func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	addi	a0, a0, -225
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -123
	sltiu	a1, a1, 2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	lui	a2, 1048482
	addiw	a2, a2, 1024
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
