func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 1
	srli	a1, a1, 53
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 3
	srli	a1, a1, 35
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 5
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
