func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	or	a2, a2, a4
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	bseti	a3, zero, 46
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	or	a2, a2, a4
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	bseti	a3, zero, 46
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
