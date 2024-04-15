func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a2, a2, 23
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 16384
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a2, a2, 10
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 24
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 4096
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
