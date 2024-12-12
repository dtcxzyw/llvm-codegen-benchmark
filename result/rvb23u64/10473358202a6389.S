func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, -3
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
