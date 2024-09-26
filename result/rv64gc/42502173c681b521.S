func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -15
	slli	a2, a2, 11
	addw	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
