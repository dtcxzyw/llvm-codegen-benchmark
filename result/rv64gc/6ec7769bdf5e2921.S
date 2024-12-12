func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a2, a2
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
