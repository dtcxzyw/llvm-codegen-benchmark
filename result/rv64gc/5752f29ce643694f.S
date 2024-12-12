func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
