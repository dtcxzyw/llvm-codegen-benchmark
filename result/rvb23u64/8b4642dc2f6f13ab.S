func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	lui	a1, 262144
	czero.nez	a0, a1, a0
	bseti	a0, a0, 31
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 4
	sltu	a0, a1, a0
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 7
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 7
	ret
