func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 2
	ret
