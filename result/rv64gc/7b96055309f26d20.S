func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 48
	srli	a1, a1, 59
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a0, 255
	sltiu	a1, a1, 66
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
