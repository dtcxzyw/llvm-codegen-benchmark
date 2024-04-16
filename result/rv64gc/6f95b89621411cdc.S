func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	lui	a2, 3
	addiw	a2, a2, -1600
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
