func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a2, a2, 1
	not	a1, a1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	not	a1, a1
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
