func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 704
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -25
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
