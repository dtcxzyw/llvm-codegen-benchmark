func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, a2, -64
	bltz	a3, .LBB3_2
	sll	a2, a0, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
.LBB3_2:
	srli	a4, a0, 1
	not	a2, a2
	srl	a2, a4, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
