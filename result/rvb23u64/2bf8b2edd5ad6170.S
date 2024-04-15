func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 30
	add	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 4
	lui	a2, 28784
	addiw	a2, a2, 1799
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a2, a3, 63
	slli	a4, a3, 1
	sh1add	a0, a3, a0
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a2, a0, a2
	sub	a2, a2, a0
	sub	a1, a2, a1
	slli	a2, a0, 32
	neg	a0, a0
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 20
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a1, a1, 4
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret
