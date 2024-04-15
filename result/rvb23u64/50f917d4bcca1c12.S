func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 511
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	zext.h	a2, a2
	addw	a1, a1, a2
	lui	a2, 13838
	addiw	a2, a2, -1281
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
