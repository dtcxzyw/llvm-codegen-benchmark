func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000474:                   # @func0000000000000474
	addiw	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000007f1:                   # @func00000000000007f1
	lui	a2, 16
	addi	a2, a2, -3
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
