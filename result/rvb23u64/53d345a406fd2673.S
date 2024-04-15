func00000000000004cc:                   # @func00000000000004cc
	zext.h	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -6
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
