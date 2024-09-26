func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a1, a2, -184
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	lui	a1, 1048320
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	addi	a2, a2, -5
	slt	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	addi	a2, a2, -6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	addi	a2, a2, -32
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	addi	a1, a2, -128
	slt	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	lui	a1, 1048428
	addiw	a1, a1, 1408
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a2, a2, a1
	lui	a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	addi	a1, a2, 63
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
