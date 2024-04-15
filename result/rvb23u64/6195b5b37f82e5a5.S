func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 36
	srli	a1, a1, 36
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	li	a3, -1
	mulhu	a3, a0, a3
	sub	a3, a3, a1
	neg	a1, a0
	sub	a2, a2, a0
	sltu	a0, a2, a1
	add	a1, a3, a0
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
