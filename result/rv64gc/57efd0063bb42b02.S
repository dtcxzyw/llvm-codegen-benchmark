func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b5:                   # @func00000000000001b5
	slli	a1, a1, 2
	addi	a1, a1, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	slli	a1, a1, 3
	addiw	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 3
	addiw	a1, a1, -16
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 3
	addiw	a1, a1, 64
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a1, a1, 2
	addiw	a1, a1, -4
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009c:                   # @func000000000000009c
	slli	a1, a1, 2
	addiw	a1, a1, 6
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a1, 2
	addiw	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a1, a1, 1
	addiw	a1, a1, 15
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addiw	a1, a1, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret
func0000000000000195:                   # @func0000000000000195
	slli	a1, a1, 1
	addiw	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a1, a1, 1
	addiw	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 1
	addi	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret
