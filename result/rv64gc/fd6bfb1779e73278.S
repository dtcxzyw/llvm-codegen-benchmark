func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 105
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 72
	bltu	a0, a2, .LBB5_2
	li	a0, 7
	ret
.LBB5_2:
	andi	a0, a1, 255
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 10
	bltu	a0, a2, .LBB7_2
	li	a0, 255
	ret
.LBB7_2:
	sext.w	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
