func0000000000000116:                   # @func0000000000000116
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a2, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a2
	xori	a0, a0, 1
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
func000000000000011a:                   # @func000000000000011a
	srli	a2, a2, 5
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000037:                   # @func0000000000000037
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
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
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 8
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
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
func0000000000000096:                   # @func0000000000000096
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 46
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
