func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 15
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
