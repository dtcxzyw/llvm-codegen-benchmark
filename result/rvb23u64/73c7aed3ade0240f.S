func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 126
	addi	a0, a0, -52
	srai	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 35
	slli	a0, a0, 35
	li	a1, 15
	slli	a1, a1, 35
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 8
	srli	a0, a0, 8
	addi	a0, a0, -1
	srai	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 54
	slli	a0, a0, 54
	li	a1, 1
	bseti	a1, a1, 54
	add	a0, a0, a1
	srai	a0, a0, 54
	ret
