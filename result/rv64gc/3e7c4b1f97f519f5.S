func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srli	a1, a1, 4
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, -12
	slt	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	srli	a1, a1, 3
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func000000000000012b:                   # @func000000000000012b
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	srli	a1, a1, 3
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	srli	a1, a1, 3
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a1, a1, 3
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	srli	a1, a1, 5
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 3
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
