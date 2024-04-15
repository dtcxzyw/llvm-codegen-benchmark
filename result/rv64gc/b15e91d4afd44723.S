func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 63
	slli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 15
	slli	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 33
	ret
