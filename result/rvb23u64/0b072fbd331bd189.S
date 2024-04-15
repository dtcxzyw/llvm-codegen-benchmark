func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, -193
	srli	a2, a2, 6
	and	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 6
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
