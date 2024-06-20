func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
	addi	a0, a0, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, 254
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 7
	li	a1, 544
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
