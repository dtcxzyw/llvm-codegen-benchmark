func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 3
	srli	a2, a2, 32
	add	a0, a0, a2
	addiw	a1, a1, 482
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 5
	add	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
