func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a3, 8
	addiw	a3, a3, 129
	mul	a1, a1, a3
	srli	a1, a1, 18
	andi	a1, a1, -32
	and	a0, a0, a2
	mul	a0, a0, a3
	srli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 65793
	slli	a2, a2, 3
	addi	a2, a2, 129
	mul	a1, a1, a2
	srli	a1, a1, 31
	sext.w	a1, a1
	andi	a1, a1, -256
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	srli	a0, a0, 39
	or	a0, a0, a1
	ret
