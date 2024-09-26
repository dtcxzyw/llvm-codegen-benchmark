func0000000000000045:                   # @func0000000000000045
	srliw	a1, a1, 1
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a1, a1, 5
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	srliw	a1, a1, 5
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000075:                   # @func0000000000000075
	srliw	a1, a1, 5
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
