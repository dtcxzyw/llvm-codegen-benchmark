func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 1048568
	sltu	a0, a2, a0
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
