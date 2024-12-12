func0000000000000e04:                   # @func0000000000000e04
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret
func0000000000000e01:                   # @func0000000000000e01
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fc8:                   # @func0000000000000fc8
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000007c4:                   # @func00000000000007c4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000007c8:                   # @func00000000000007c8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000808:                   # @func0000000000000808
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000804:                   # @func0000000000000804
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000009e4:                   # @func00000000000009e4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 526
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
