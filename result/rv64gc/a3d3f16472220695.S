func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	lui	a2, 65
	addiw	a2, a2, 1616
	add	a0, a0, a2
	add	a0, a0, a1
	ret
