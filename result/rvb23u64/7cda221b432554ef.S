func000000000000030c:                   # @func000000000000030c
	snez	a1, a1
	srli	a0, a0, 5
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret
func000000000000030e:                   # @func000000000000030e
	snez	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000030f:                   # @func000000000000030f
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 3
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
