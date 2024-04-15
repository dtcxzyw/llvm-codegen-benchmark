func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 20
	srli	a2, a2, 32
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 16
	lui	a3, 16
	addiw	a3, a3, -15
	addi	a4, a3, 14
	and	a2, a2, a4
	add	a1, a1, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 51
	srli	a2, a2, 55
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048400
	addi	a0, a0, 1733
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 33
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	srli	a2, a2, 48
	not	a0, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 40
	srli	a2, a2, 56
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
