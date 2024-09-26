func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a2, 2
	addiw	a3, a2, -1256
	mul	a1, a1, a3
	addiw	a2, a2, -1264
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
