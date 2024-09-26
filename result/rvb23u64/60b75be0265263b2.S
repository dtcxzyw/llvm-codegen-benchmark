func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addiw	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add	a0, a1, a0
	addiw	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a1, a0
	addiw	a0, a0, 7
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add	a0, a1, a0
	addiw	a0, a0, -32
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a0, a1, a0
	addiw	a0, a0, -12
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	sh3add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 636
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sh2add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a1, a0
	addiw	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	add	a0, a0, a1
	li	a1, -1664
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
