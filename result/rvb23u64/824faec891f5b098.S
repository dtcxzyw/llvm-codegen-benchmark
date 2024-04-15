func0000000000000204:                   # @func0000000000000204
	lui	a2, 1048560
	addiw	a2, a2, -1
	sltu	a2, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -512
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
