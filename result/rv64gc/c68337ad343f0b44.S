func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 1
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	addi	a2, a2, 16
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
