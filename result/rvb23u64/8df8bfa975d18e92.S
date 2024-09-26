func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 31
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 8
	li	a2, -15
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
