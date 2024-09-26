func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a0, fa0
	slti	a0, a0, 0
	li	a1, -4
	czero.nez	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 55
	addi	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret
