func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 87
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 50
	add	a0, a0, a1
	addiw	a0, a0, 255
	ret
