func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 3
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 1048572
	addiw	a1, a1, -240
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
