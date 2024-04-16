func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret
