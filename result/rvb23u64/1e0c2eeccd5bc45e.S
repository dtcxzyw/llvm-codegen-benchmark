func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
