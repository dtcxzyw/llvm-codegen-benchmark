func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 15
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
