func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 4
	slliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000073:                   # @func0000000000000073
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
