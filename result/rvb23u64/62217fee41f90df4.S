func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 648056
	srli	a2, a2, 42
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	sh3add	a1, a2, a1
	lui	a2, 48
	add	a0, a0, a1
	addi	a2, a2, 16
	addw	a0, a0, a2
	ret
