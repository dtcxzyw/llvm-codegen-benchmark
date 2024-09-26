func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 3
	divw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	divw	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	divw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	divw	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
