func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 232
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 58
	srli	a1, a1, 61
	sh3add	a1, a1, a1
	li	a2, 1626
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 58
	lui	a2, 3
	srli	a1, a1, 61
	addiw	a2, a2, 724
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	bexti	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000003a:                   # @func000000000000003a
	bexti	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
