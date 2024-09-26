func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 29
	sub	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func00000000000001a0:                   # @func00000000000001a0
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 320
	addiw	a1, a1, -932
	add	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 29
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1534
	ret
