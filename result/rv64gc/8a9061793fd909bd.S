func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048575
	addi	a3, a3, -907
	add	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 907
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
