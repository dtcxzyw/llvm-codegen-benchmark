func000000000000000e:                   # @func000000000000000e
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 36
	ret
