func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sltiu	a1, a1, 61
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a1, a1, -4
	li	a2, -768
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 9
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	lui	a2, 1048560
	addi	a1, a1, -4
	seqz	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
