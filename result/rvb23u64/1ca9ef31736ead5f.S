func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -130
	ret
func0000000000000615:                   # @func0000000000000615
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1024
	ret
func000000000000063f:                   # @func000000000000063f
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000215:                   # @func0000000000000215
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -399
	ret
func000000000000063d:                   # @func000000000000063d
	sext.w	a2, a2
	addi	a2, a2, 2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000600:                   # @func0000000000000600
	andi	a2, a2, 255
	addi	a2, a2, -46
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000043d:                   # @func000000000000043d
	srliw	a2, a2, 16
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	lui	a3, 325414
	addiw	a3, a3, 355
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
