func0000000000000024:                   # @func0000000000000024
	addiw	a0, a0, -1
	sltiu	a0, a0, 45
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 32
	lui	a1, 524288
	srli	a0, a0, 32
	addi	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a0, a0, -24
	lui	a1, 524288
	addiw	a1, a1, -511
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	addi	a0, a0, -255
	sltiu	a0, a0, -94
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000000b4:                   # @func00000000000000b4
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	seqz	a0, a0
	ret
