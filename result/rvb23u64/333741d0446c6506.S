func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
