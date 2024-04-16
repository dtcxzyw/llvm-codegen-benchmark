func00000000000000e4:                   # @func00000000000000e4
	addi	a2, a2, 50
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addi	a2, a2, -1
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a0, a0
	addi	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
