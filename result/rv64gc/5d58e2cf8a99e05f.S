func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -3
	li	a1, 2045
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, -65
	lui	a1, 16124
	addiw	a1, a1, -274
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, -65
	lui	a1, 4096
	addiw	a1, a1, 272
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -51
	lui	a1, 4096
	addiw	a1, a1, -38
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
