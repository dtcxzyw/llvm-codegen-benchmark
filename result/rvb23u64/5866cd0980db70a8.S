func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 3
	li	a1, -897
	addi	a0, a0, 63
	srli	a0, a0, 3
	srli	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
