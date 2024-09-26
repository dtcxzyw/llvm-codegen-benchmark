func0000000000000116:                   # @func0000000000000116
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000136:                   # @func0000000000000136
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000009a:                   # @func000000000000009a
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000085:                   # @func0000000000000085
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a2, a2, 5
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000b7:                   # @func00000000000000b7
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000013b:                   # @func000000000000013b
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000117:                   # @func0000000000000117
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a2, a2, 4
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000096:                   # @func0000000000000096
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000b6:                   # @func00000000000000b6
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000013c:                   # @func000000000000013c
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000013a:                   # @func000000000000013a
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000009b:                   # @func000000000000009b
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
