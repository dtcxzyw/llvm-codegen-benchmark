func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 1
	addi	a0, a0, 18
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	lui	a2, 1024162
	addiw	a2, a2, -256
	add	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 1
	lui	a2, 24414
	addiw	a2, a2, 256
	add	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 16
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 4
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a1, a1, 20
	li	a2, 1072
	sh2add	a0, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 20
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 6
	addi	a0, a0, -512
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 3
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
