func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 1
	ret
