func0000000000000025:                   # @func0000000000000025
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	li	a2, 24
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	slli	a0, a0, 32
	lui	a2, 524424
	addi	a2, a2, 145
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	lui	a2, 16
	addi	a2, a2, -17
	mulw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
