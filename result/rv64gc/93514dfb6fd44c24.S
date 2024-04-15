func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 16
	or	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
