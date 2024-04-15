func0000000000000030:                   # @func0000000000000030
	lui	a3, 1
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, 5
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 50
	srli	a2, a2, 50
	add	a1, a1, a2
	addi	a1, a1, 17
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
