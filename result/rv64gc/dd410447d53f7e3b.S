func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	slli	a0, a0, 5
	addw	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	slli	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 6
	slli	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 24
	slli	a0, a0, 23
	add	a0, a0, a1
	lui	a1, 260096
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 7
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	slli	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a1, a1, 9
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 11
	addi	a1, a1, 112
	addw	a0, a0, a1
	ret
