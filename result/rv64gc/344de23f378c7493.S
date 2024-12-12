func00000000000003a6:                   # @func00000000000003a6
	slli	a1, a1, 3
	slli	a0, a0, 48
	addiw	a1, a1, -8
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 3
	slli	a0, a0, 48
	addiw	a1, a1, -16
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 3
	slli	a0, a0, 48
	addiw	a1, a1, 64
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000321:                   # @func0000000000000321
	slli	a1, a1, 2
	slli	a0, a0, 48
	addiw	a1, a1, -4
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000334:                   # @func0000000000000334
	slli	a1, a1, 2
	slli	a0, a0, 48
	addiw	a1, a1, -8
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	slli	a0, a0, 48
	addiw	a1, a1, 24
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a1, a1, 2
	slli	a0, a0, 48
	addiw	a1, a1, 24
	srli	a0, a0, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000374:                   # @func0000000000000374
	slli	a1, a1, 2
	slli	a0, a0, 48
	addiw	a1, a1, 4
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	slli	a1, a1, 2
	slli	a0, a0, 48
	addiw	a1, a1, 4
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000036c:                   # @func000000000000036c
	slli	a1, a1, 2
	slli	a0, a0, 48
	addiw	a1, a1, 6
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
