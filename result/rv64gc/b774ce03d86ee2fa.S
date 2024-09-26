func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 8192
	add	a1, a1, a2
	lui	a2, 25
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -41
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -4
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 8
	addi	a0, a0, -7
	slt	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	addi	a0, a0, 1024
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
