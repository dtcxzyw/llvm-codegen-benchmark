func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -36
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 72
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 32
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 3662
	addiw	a1, a1, 449
	sltu	a1, a0, a1
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 14649
	addiw	a1, a1, -1305
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	lui	a2, 14648
	addiw	a2, a2, 1792
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
