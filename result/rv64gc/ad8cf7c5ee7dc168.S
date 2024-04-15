func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 3
	xori	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 40
	srli	a0, a0, 45
	xori	a0, a0, 4
	ret
