func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	lui	a1, 138645
	slli	a1, a1, 2
	addi	a1, a1, 801
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	li	a2, -2
	bclri	a2, a2, 62
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 30
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
