func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -48
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 200
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -48
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret
