func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 25
	ret
func0000000000000018:                   # @func0000000000000018
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
