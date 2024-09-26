func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
