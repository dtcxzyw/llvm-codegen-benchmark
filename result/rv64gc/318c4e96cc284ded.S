func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 39
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 10
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 11
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
