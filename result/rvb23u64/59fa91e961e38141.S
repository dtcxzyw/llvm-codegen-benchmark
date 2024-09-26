func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	xor	a1, a1, a0
	li	a2, 80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a0, a1
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a0, a1
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a0
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a0
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
