func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -256
	sltu	a0, a1, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
