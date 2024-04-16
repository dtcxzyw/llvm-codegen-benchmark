func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 16
	or	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
