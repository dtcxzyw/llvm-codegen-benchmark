func0000000000000600:                   # @func0000000000000600
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 80
	ret
func000000000000063f:                   # @func000000000000063f
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 27
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a2, 1048574
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 140
	ret
