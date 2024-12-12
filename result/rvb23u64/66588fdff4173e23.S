func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 31
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 63
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, -2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
