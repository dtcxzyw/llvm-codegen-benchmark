func0000000000000186:                   # @func0000000000000186
	addiw	a2, a2, -128
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000384:                   # @func0000000000000384
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	addiw	a2, a2, -4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 80
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 24
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addiw	a2, a2, -4
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000388:                   # @func0000000000000388
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000386:                   # @func0000000000000386
	addiw	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	addiw	a2, a2, -20
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000018c:                   # @func000000000000018c
	addiw	a2, a2, -3
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
