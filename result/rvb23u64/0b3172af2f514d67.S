func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -21
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 17
	ret
