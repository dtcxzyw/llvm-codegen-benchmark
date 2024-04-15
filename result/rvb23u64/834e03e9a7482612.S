func00000000000000a5:                   # @func00000000000000a5
	sgtz	a2, a2
	and	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	lui	a2, 1048555
	addi	a2, a2, -384
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 21
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 288
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
