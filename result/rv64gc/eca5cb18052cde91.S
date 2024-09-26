func00000000000000b4:                   # @func00000000000000b4
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -3
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -64
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 5
	sltu	a0, a1, a0
	ret
