func00000000000001ef:                   # @func00000000000001ef
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000001df:                   # @func00000000000001df
	slli	a1, a1, 2
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001cf:                   # @func00000000000001cf
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000150:                   # @func0000000000000150
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a1, a2, 108
	add	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
func000000000000015b:                   # @func000000000000015b
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000153:                   # @func0000000000000153
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000001f0:                   # @func00000000000001f0
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000016f:                   # @func000000000000016f
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func00000000000001fb:                   # @func00000000000001fb
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000014b:                   # @func000000000000014b
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
