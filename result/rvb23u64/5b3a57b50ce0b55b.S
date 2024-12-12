func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh2add	a0, a1, a0
	addi	a0, a0, 202
	ret
func000000000000009c:                   # @func000000000000009c
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000be:                   # @func00000000000000be
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000019c:                   # @func000000000000019c
	sh2add	a0, a1, a0
	addi	a0, a0, 194
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1628
	add	a0, a0, a1
	ret
