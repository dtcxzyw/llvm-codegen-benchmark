func0000000000000058:                   # @func0000000000000058
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	sub	a2, a2, a1
	addi	a2, a2, 1
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
