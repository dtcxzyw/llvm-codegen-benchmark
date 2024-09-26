func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	addi	a1, a1, 128
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, 128
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 17
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
