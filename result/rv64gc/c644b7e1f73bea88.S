func0000000000000001:                   # @func0000000000000001
	li	a1, 31
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2048
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 58
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -5
	slli	a1, a1, 34
	add	a0, a0, a1
	srai	a0, a0, 32
	andi	a0, a0, -8
	ret
