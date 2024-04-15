func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 6
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 9
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 9
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slliw	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 5
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slliw	a2, a2, 5
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	slliw	a2, a2, 5
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	slliw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 20
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 20
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	slliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 10
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slliw	a2, a2, 2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a2, a2, 6
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005b:                   # @func000000000000005b
	slliw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
