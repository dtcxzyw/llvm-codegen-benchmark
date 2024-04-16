func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -6
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 511
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	andi	a0, a0, 255
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 27
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a0, a0, -48
	addi	a0, a0, -6
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, -1
	li	a1, -9
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
