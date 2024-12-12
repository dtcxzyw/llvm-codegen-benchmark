func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	slt	a0, a2, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	slt	a0, a1, a2
	ret
