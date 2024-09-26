func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
