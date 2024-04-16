func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
