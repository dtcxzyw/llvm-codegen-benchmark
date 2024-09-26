func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a2, a2, 18
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a2, a2, -3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, -64
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a3, 1048574
	addiw	a3, a3, -1808
	add	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 2
	addiw	a3, a3, 1808
	add	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 7
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, -5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, -16
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
