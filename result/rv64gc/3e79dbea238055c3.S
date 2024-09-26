func00000000000002b4:                   # @func00000000000002b4
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -3
	slt	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -64
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000296:                   # @func0000000000000296
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002bc:                   # @func00000000000002bc
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 5
	sltu	a0, a1, a0
	ret
