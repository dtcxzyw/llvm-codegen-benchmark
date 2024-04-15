func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	slt	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
