func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a5, a3, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	bltz	a4, .LBB3_2
	sll	a5, a2, a5
	sll	a2, a2, a3
	srai	a4, a4, 63
	and	a2, a2, a4
	or	a1, a1, a5
	or	a0, a0, a2
	ret
.LBB3_2:
	srli	a6, a2, 1
	not	a5, a5
	srl	a5, a6, a5
	sll	a2, a2, a3
	srai	a4, a4, 63
	and	a2, a2, a4
	or	a1, a1, a5
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
