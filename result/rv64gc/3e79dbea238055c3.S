func0000000000000574:                   # @func0000000000000574
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000426:                   # @func0000000000000426
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -3
	slt	a0, a0, a1
	ret
func0000000000000506:                   # @func0000000000000506
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret
func0000000000000534:                   # @func0000000000000534
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -64
	sltu	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000526:                   # @func0000000000000526
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
func0000000000000561:                   # @func0000000000000561
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000056c:                   # @func000000000000056c
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000578:                   # @func0000000000000578
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 5
	sltu	a0, a1, a0
	ret
