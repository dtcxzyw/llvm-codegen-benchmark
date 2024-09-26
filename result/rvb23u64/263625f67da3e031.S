func000000000000030f:                   # @func000000000000030f
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000030e:                   # @func000000000000030e
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
