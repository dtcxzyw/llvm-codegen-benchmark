func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 15
	add	a0, a0, a1
	addiw	a0, a0, 216
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 217
	add	a0, a0, a1
	addiw	a0, a0, 87
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
