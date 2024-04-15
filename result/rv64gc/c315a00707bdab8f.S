func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1088
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 34
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 29
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 224
	add	a0, a0, a1
	ret
