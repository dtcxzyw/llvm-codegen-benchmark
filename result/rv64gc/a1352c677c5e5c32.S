func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 36
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000000e5:                   # @func00000000000000e5
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a0, a0
	slli	a1, a1, 2
	lui	a2, 49
	addi	a2, a2, 196
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a0, a0
	slli	a1, a1, 17
	lui	a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001b5:                   # @func00000000000001b5
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001eb:                   # @func00000000000001eb
	sext.w	a0, a0
	slli	a1, a1, 5
	addiw	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
