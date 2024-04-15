func000000000000000f:                   # @func000000000000000f
	li	a2, 2
	sub	a2, a2, a1
	slli	a1, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	addi	a0, a0, 327
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 2
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 13
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 240
	ret
