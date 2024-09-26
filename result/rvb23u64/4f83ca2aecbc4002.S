func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 3
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -240
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
