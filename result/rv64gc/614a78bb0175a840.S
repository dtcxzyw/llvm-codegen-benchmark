func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 6
	slt	a0, a0, a1
	ret
func0000000000000606:                   # @func0000000000000606
	slli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	slli	a2, a2, 4
	addw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000002e6:                   # @func00000000000002e6
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
