func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 28
	andi	a1, a1, 2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 34
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 10
	lui	a2, 240
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a0, a0, 8
	lui	a2, 197379
	addiw	a2, a2, 48
	slli	a3, a2, 32
	add	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
