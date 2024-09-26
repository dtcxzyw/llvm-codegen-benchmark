func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	addi	a1, a1, -36
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	sltiu	a1, a1, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	sltiu	a1, a1, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1096
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
