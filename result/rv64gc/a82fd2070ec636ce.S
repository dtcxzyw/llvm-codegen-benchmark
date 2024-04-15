func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 4
	addi	a0, a0, 6
	srliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 3
	addi	a0, a0, -1
	srli	a0, a0, 62
	andi	a0, a0, 2
	ret
