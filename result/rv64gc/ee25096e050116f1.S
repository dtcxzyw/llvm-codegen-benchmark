func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -130
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	addi	a2, a2, -273
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000000bd:                   # @func00000000000000bd
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
func0000000000000430:                   # @func0000000000000430
	srliw	a2, a2, 8
	sltiu	a2, a2, 125
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000063f:                   # @func000000000000063f
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000043d:                   # @func000000000000043d
	srliw	a2, a2, 16
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000600:                   # @func0000000000000600
	sext.w	a2, a2
	sltiu	a2, a2, -1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
