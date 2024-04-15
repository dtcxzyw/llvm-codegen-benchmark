func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	xor	a1, a1, a0
	li	a2, 80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a0, a1
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a0
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a0, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a0
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
