func0000000000000016:                   # @func0000000000000016
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	or	a1, a1, a3
	bltz	a4, .LBB0_2
	srl	a0, a1, a5
	srl	a1, a1, a2
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
.LBB0_2:
	srl	a0, a0, a2
	slli	a3, a1, 1
	not	a5, a5
	sll	a3, a3, a5
	or	a0, a0, a3
	srl	a1, a1, a2
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 32
	or	a0, a0, a2
	srl	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 2
	or	a0, a0, a2
	srl	a0, a0, a1
	ret
