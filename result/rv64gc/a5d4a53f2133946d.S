func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 87
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
