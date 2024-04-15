func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 16
	addi	a1, a1, 1
	slli	a1, a1, 24
	subw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 16
	slli	a1, a1, 8
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	andi	a1, a1, -8
	subw	a1, a1, a0
	addiw	a0, a1, -64
	ret
