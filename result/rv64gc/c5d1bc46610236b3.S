func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 511
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 46
	add	a0, a0, a1
	ret
