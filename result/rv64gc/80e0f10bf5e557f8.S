func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1047552
	and	a2, a2, a3
	addi	a1, a1, -1
	lui	a3, 1024
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	addi	a1, a1, -1
	lui	a3, 1047552
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	srliw	a2, a2, 16
	seqz	a2, a2
	andi	a0, a0, 1
	subw	a1, a1, a0
	subw	a0, a1, a2
	addiw	a0, a0, 4
	ret
