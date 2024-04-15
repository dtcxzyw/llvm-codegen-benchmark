func0000000000000001:                   # @func0000000000000001
	li	a1, 107
	mul	a0, a0, a1
	addi	a0, a0, 57
	andi	a0, a0, 511
	addi	a0, a0, -511
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 2
	addiw	a1, a1, -1638
	mul	a0, a0, a1
	lui	a2, 8
	addi	a2, a2, 2
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 5
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a0, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -6
	add	a0, a0, a1
	addi	a1, a1, 5
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a1, 269413
	addiw	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 57
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 17
	and	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	slli	a1, a1, 17
	sltu	a0, a0, a1
	ret
