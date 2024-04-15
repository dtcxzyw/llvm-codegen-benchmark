func000000000000030f:                   # @func000000000000030f
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a2, a2
	srli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000030e:                   # @func000000000000030e
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -12
	sltu	a2, a3, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
