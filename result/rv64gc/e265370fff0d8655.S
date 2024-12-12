func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 616
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 48
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 500
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 7
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	addi	a0, a0, 24
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a1, a1
	addi	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1408
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addi	a0, a0, 25
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret
