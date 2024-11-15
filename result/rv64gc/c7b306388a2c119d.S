func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 1
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -64
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 2
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 10
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 6
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 2
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -3
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func00000000000001ba:                   # @func00000000000001ba
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
