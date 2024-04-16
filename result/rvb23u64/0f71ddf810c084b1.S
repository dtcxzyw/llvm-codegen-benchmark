func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 32
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	mul	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	mul	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	mul	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	mul	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	mul	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	mul	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	mul	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
