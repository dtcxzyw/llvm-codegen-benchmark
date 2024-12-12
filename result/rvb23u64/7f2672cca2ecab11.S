func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -200
	sltiu	a1, a1, 100
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, -21
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addi	a1, a1, -23
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addi	a1, a1, -40
	sltiu	a1, a1, -20
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
