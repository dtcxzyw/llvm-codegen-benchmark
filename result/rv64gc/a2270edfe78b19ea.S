func000000000000003e:                   # @func000000000000003e
	sext.w	a3, a1
	snez	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
