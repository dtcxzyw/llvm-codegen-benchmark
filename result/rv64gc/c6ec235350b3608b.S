func00000000000000f1:                   # @func00000000000000f1
	li	a2, 100
	mul	a1, a1, a2
	addi	a0, a0, 1900
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 20
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a2, a1, 1
	addw	a1, a1, a2
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	addw	a1, a1, a2
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 2
	addi	a2, a2, 459
	mulw	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 66
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 3
	addi	a2, a2, 367
	mulw	a1, a1, a2
	lui	a2, 1048566
	addi	a2, a2, -1079
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a1, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a1, 1
	addw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 42
	mulw	a1, a1, a2
	addiw	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 18
	mulw	a1, a1, a2
	addiw	a0, a0, 18
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 10
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, 10
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
