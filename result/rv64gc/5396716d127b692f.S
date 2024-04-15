func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srli	a1, a1, 51
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1088
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 15
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 511
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
