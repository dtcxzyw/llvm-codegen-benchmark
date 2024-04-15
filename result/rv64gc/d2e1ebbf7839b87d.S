func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	addi	a0, a2, 2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 20
	slli	a1, a1, 20
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
