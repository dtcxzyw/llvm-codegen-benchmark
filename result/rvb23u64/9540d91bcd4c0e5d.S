func00000000000002c8:                   # @func00000000000002c8
	sext.h	a3, a0
	add	a0, a0, a2
	sext.h	a0, a0
	slt	a0, a0, a3
	lui	a2, 1048560
	addw	a1, a1, a2
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a0, a0, a3
	lui	a2, 524288
	addi	a3, a2, 8
	addw	a1, a1, a3
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000090c:                   # @func000000000000090c
	sext.w	a3, a0
	addi	a2, a2, -1
	srli	a2, a2, 32
	snez	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	or	a0, a0, a2
	ret
