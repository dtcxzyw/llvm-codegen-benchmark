func0000000000000003:                   # @func0000000000000003
	slli	a4, a4, 1
	add	a0, a0, a2
	add	a4, a4, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a4
	sltu	a1, a0, a4
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -16
	addi	a0, a0, 32
	ret
