func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 14
	lui	a3, 1040976
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 16
	lui	a3, 524272
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 44
	add	a1, a1, a2
	or	a0, a0, a1
	ret
