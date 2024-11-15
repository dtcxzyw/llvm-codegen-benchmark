func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a1, a1, 32
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
