func0000000000000019:                   # @func0000000000000019
	lui	a2, 256
	addiw	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, -156
	add	a1, a1, a2
	srli	a1, a1, 20
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, 1
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 6
	addi	a1, a1, 2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
