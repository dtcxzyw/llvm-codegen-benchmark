func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a1, a1, 12
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 12
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 27392
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 1
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 112
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -9
	andi	a1, a1, 255
	slli	a1, a1, 28
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 2
	slli	a1, a1, 59
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 16
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
