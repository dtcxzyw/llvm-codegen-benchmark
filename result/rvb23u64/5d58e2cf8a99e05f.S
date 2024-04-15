func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -3
	li	a1, 2045
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a0, a0, -65
	lui	a1, 16124
	addiw	a1, a1, -274
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addiw	a0, a0, -65
	lui	a1, 4096
	addiw	a1, a1, 272
	bext	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -51
	lui	a1, 4096
	addiw	a1, a1, -38
	bext	a0, a1, a0
	ret
