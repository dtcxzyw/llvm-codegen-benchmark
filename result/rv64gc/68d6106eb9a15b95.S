func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a1, a1, -1
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a1, a1, 1
	mul	a0, a1, a0
	sltiu	a0, a0, 26
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a1, a1, 1
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, -1383
	sltu	a0, a0, a1
	ret
