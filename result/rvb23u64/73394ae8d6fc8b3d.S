func0000000000000129:                   # @func0000000000000129
	lui	a2, 2441
	addiw	a2, a2, 1664
	sltu	a1, a1, a2
	slti	a3, a0, 0
	andn	a1, a1, a3
	add	a0, a0, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
