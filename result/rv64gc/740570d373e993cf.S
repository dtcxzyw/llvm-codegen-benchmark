func000000000000002f:                   # @func000000000000002f
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 63
	slli	a0, a0, 3
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a3, a2, 63
	slli	a0, a0, 3
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
