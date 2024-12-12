func0000000000000302:                   # @func0000000000000302
	zext.h	a1, a1
	addi	a0, a0, -36
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 62
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	zext.h	a1, a1
	sltiu	a1, a1, 62
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	addi	a0, a0, -92
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	zext.h	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	zext.h	a1, a1
	sltiu	a0, a0, 17
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	zext.h	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret
