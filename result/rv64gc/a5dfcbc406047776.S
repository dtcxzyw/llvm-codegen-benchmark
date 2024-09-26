func0000000000000070:                   # @func0000000000000070
	lui	a3, 32
	addiw	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -32
	addi	a2, a2, 1216
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
