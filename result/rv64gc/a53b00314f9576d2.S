func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 31
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	lui	a1, 122
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	lui	a2, 522248
	mul	a0, a1, a0
	addiw	a1, a2, -128
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	mul	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 448
	add	a0, a0, a1
	ret
