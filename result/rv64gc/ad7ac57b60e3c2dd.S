func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 48
	li	a2, 13
	srai	a1, a1, 63
	slli	a2, a2, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 132
	addi	a1, a1, -1
	andi	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
