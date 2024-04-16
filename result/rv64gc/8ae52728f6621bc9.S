func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 56
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	addi	a0, a0, 7
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	ret
