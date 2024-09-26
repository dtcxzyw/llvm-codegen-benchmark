func0000000000000088:                   # @func0000000000000088
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
