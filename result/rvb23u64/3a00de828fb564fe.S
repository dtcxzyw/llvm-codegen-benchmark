func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	bseti	a1, zero, 32
	and	a0, a0, a1
	srli	a0, a0, 31
	ret
func000000000000003c:                   # @func000000000000003c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
