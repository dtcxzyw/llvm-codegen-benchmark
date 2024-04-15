func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 32
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a0, a0, 16
	srli	a0, a0, 48
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 16
	srli	a0, a0, 48
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a0, a0, 1
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000004f:                   # @func000000000000004f
	li	a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	srli	a0, a0, 5
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret
func000000000000006f:                   # @func000000000000006f
	srli	a0, a0, 6
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 6
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
