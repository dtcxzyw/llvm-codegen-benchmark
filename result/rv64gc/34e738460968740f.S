func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	srliw	a0, a0, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	srliw	a0, a0, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
