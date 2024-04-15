func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 33
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a0, a0, 30
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 64
	ret
