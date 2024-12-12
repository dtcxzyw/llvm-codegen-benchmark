func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bexti	a1, a1, 4
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 47
	srli	a1, a1, 60
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 37
	srli	a1, a1, 38
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 39
	srli	a1, a1, 48
	addi	a1, a1, -36
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 45
	srli	a1, a1, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 59
	srli	a1, a1, 62
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 47
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
