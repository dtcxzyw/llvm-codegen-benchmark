func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 305
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, 1028
	add	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 320
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, -876
	add	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 760
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
