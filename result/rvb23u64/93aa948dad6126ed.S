func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	zext.h	a2, a2
	sltiu	a2, a2, 256
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	zext.h	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 22
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -5
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	zext.h	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
