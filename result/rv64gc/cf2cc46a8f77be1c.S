func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	sltiu	a0, a0, 513
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a1, a0
	sltiu	a0, a0, 65
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	mulw	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	mul	a0, a1, a0
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	mulw	a0, a1, a0
	sltiu	a0, a0, 50
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	mul	a0, a1, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srliw	a0, a0, 3
	sltiu	a0, a0, 1875
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
