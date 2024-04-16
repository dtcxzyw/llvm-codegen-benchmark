func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
