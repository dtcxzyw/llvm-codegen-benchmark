func0000000000000001:                   # @func0000000000000001
	lui	a2, 554580
	addi	a2, a2, 801
	mul	a1, a1, a2
	slliw	a2, a1, 28
	srliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 291
	addiw	a2, a2, 1111
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1639
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
