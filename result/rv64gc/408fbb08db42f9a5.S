func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sll	a0, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sll	a0, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sll	a0, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
