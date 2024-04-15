func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a2, a4
	addi	a5, a0, -64
	sll	a4, a1, a0
	bltz	a5, .LBB4_2
	mv	a1, a4
	srai	a0, a5, 63
	and	a0, a0, a4
	ret
.LBB4_2:
	sltu	a2, a1, a2
	add	a2, a2, a3
	srli	a1, a1, 1
	not	a3, a0
	srl	a1, a1, a3
	sll	a0, a2, a0
	or	a1, a1, a0
	srai	a0, a5, 63
	and	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
