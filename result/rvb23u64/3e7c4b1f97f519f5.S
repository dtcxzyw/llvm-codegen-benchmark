func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a1, a1, 4
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, -12
	slt	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a1, a1, 3
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func000000000000009b:                   # @func000000000000009b
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a1, a1, 3
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
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
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	srli	a1, a1, 5
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
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
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
