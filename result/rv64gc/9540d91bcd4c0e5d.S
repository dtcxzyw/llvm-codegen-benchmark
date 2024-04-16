func00000000000002c8:                   # @func00000000000002c8
	slli	a3, a0, 48
	srai	a3, a3, 48
	add	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
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
	li	a4, -1
	slli	a4, a4, 32
	addi	a5, a4, -1
	add	a2, a2, a5
	sltu	a2, a2, a4
	addw	a0, a0, a1
	slt	a0, a0, a3
	or	a0, a0, a2
	ret
