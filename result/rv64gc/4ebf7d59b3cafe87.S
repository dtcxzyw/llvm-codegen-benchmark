func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 1
	srli	a1, a1, 53
	add	a0, a0, a1
	addiw	a0, a0, -1023
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	lui	a2, 4080
	and	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
