func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 1760
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	lui	a2, 17
	slli	a1, a1, 51
	addiw	a2, a2, 1072
	srli	a1, a1, 51
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, 1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret
