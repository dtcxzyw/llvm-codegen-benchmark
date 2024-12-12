func000000000000014a:                   # @func000000000000014a
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	srli	a1, a1, 3
	srli	a0, a0, 6
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	srli	a0, a0, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	srli	a0, a0, 2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	srli	a0, a0, 4
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000606:                   # @func0000000000000606
	srli	a1, a1, 4
	srli	a0, a0, 4
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	srli	a1, a1, 3
	srli	a0, a0, 3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func000000000000060a:                   # @func000000000000060a
	srli	a1, a1, 4
	srli	a0, a0, 4
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000608:                   # @func0000000000000608
	srli	a1, a1, 3
	srli	a0, a0, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 9
	srli	a0, a0, 9
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	srli	a1, a1, 2
	srli	a0, a0, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000040a:                   # @func000000000000040a
	srli	a1, a1, 2
	srli	a0, a0, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000147:                   # @func0000000000000147
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	srli	a0, a0, 6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 12
	srli	a0, a0, 12
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a1, a1, 2
	srli	a0, a0, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a1, a1, 2
	srli	a0, a0, 2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000044a:                   # @func000000000000044a
	srli	a1, a1, 3
	sext.w	a1, a1
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
