func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	lui	a2, 1
	addiw	a2, a2, -4
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret
