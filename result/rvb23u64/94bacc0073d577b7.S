func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	zext.h	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -13
	snez	a0, a0
	or	a0, a0, a1
	ret
