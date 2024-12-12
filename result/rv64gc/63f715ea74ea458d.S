func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000020a:                   # @func000000000000020a
	srli	a1, a1, 5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000020b:                   # @func000000000000020b
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 9
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000014b:                   # @func000000000000014b
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
