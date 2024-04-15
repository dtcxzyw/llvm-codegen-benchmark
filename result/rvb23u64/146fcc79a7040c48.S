func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 40
	srli	a1, a1, 56
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	srli	a3, a0, 63
	sh1add	a1, a1, a3
	sh1add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 20
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
