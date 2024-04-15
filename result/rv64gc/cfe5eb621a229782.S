func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 8
	lui	a1, 65793
	slli	a1, a1, 5
	addi	a1, a1, 514
	mul	a0, a0, a1
	lui	a1, 33858
	addiw	a1, a1, 529
	slli	a1, a1, 13
	addi	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 1
	lui	a1, 13
	addiw	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 16
	lui	a1, 123768
	addi	a1, a1, -1615
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
