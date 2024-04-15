func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addiw	a2, a2, -768
	add	a1, a1, a2
	addi	a2, a2, 767
	and	a1, a1, a2
	addi	a1, a1, 784
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
