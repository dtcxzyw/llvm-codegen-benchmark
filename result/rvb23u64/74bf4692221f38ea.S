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
	fmv.x.w	a0, fa0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.w	a0, fa0
	lui	a1, 522240
	sltu	a0, a1, a0
	li	a1, 512
	czero.eqz	a0, a1, a0
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
