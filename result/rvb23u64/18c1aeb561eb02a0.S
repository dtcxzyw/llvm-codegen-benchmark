func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000007e5:                   # @func00000000000007e5
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000006f5:                   # @func00000000000006f5
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003a1:                   # @func00000000000003a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addiw	a0, a0, 4
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000006e6:                   # @func00000000000006e6
	add	a0, a0, a2
	addiw	a0, a0, 27
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	add	a0, a0, a2
	addiw	a0, a0, -1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000681:                   # @func0000000000000681
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	addiw	a0, a0, -4
	addiw	a1, a1, -13
	slt	a0, a1, a0
	ret
func000000000000068a:                   # @func000000000000068a
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -13
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func00000000000007ea:                   # @func00000000000007ea
	add	a0, a0, a2
	addiw	a0, a0, 4
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func00000000000006f4:                   # @func00000000000006f4
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000007e4:                   # @func00000000000007e4
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 17
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 17
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addiw	a0, a0, 40
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	add	a0, a0, a2
	addiw	a0, a0, 5
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000684:                   # @func0000000000000684
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000068c:                   # @func000000000000068c
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -43
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000484:                   # @func0000000000000484
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -43
	sltu	a0, a0, a1
	ret
func00000000000007e8:                   # @func00000000000007e8
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000686:                   # @func0000000000000686
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000606:                   # @func0000000000000606
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000006e8:                   # @func00000000000006e8
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a0, a0, a2
	addiw	a0, a0, -1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	add	a0, a0, a2
	addiw	a0, a0, 29
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000226:                   # @func0000000000000226
	add	a0, a0, a2
	addiw	a0, a0, 29
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	add	a0, a0, a2
	addiw	a0, a0, -57
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	add	a0, a0, a2
	addiw	a0, a0, 6
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a2
	addiw	a0, a0, -2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
