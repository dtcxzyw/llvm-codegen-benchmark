func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, -16
	bclri	a0, a0, 63
	sh2add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	li	a2, 127
	slli	a1, a1, 16
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a0, a0, a2
	add	a0, a0, a1
	ret
