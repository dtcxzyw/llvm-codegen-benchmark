func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1034752
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, -128
	slliw	a0, a0, 6
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, 516
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 4096
	addi	a2, a2, -56
	add	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
