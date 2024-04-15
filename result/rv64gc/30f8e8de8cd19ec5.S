func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -24
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 14
	ret
