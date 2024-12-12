func00000000000001fc:                   # @func00000000000001fc
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000001bf:                   # @func00000000000001bf
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -128
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
