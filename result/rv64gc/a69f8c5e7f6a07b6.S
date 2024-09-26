func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048563
	addiw	a1, a1, -80
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	lui	a2, 24414
	addiw	a2, a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 442489
	addiw	a2, a2, -1691
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 930062
	addiw	a1, a1, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a1, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
