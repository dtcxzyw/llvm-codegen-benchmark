func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a0
	addi	a2, a2, -8
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	addi	a0, a2, -54
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a0
	addi	a2, a2, -32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	addi	a2, a2, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	subw	a2, a2, a0
	addiw	a2, a2, 10
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a2, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	subw	a2, a2, a0
	addiw	a2, a2, 10
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a2, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	subw	a2, a2, a0
	addiw	a2, a2, -2
	andi	a0, a1, 255
	slt	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a2, a2, a0
	addiw	a2, a2, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	addw	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a0
	addiw	a2, a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a0
	addiw	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a2, a1
	ret
func0000000000000096:                   # @func0000000000000096
	subw	a2, a2, a0
	addiw	a2, a2, -4
	andi	a0, a1, 255
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	addw	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	not	a0, a0
	addw	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	not	a0, a0
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	addi	a0, a2, -40
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
