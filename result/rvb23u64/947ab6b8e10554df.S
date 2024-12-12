func0000000000000000:                   # @func0000000000000000
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 32
	lui	a1, 1043919
	addi	a1, a1, -565
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a0, a0
	ret
