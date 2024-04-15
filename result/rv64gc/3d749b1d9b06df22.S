func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 512
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 52
	srli	a1, a1, 58
	sltiu	a1, a1, 59
	addi	a1, a1, -1
	andi	a1, a1, 640
	add	a0, a0, a1
	ret
