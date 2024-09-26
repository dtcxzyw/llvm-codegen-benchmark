func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 4
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 47
	srli	a1, a1, 60
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 37
	srli	a1, a1, 38
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 39
	srli	a1, a1, 48
	addi	a1, a1, -36
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 45
	srli	a1, a1, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 59
	srli	a1, a1, 62
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
