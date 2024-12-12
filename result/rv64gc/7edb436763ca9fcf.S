func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 7
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 6
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 2
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 3
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 1
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 1
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 2
	addiw	a1, a1, -3
	slt	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 2
	addiw	a1, a1, -12
	slt	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	slli	a1, a1, 13
	lui	a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	slli	a1, a1, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 2
	addiw	a1, a1, -3
	slt	a0, a1, a0
	ret
