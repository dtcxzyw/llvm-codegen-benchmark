func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addiw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	addiw	a2, a2, 1
	addw	a0, a0, a1
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
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
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
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a2, a2, 3
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
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 8
	addw	a0, a0, a1
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
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a2, a0
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
func00000000000000f5:                   # @func00000000000000f5
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a2, a2, -4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, -7
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 256
	addw	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addiw	a2, a2, 8
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	addiw	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, -5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a2, a2, 2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -4
	andi	a2, a2, 255
	add	a0, a0, a1
	andi	a0, a0, 255
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a2, a2, -43
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	addiw	a2, a2, 8
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, 1
	addw	a0, a0, a1
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
func000000000000004b:                   # @func000000000000004b
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
