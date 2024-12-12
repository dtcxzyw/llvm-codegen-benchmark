func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, 1
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	addi	a1, a1, 76
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 10486
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1901
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	slliw	a2, a1, 28
	srliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 2621
	addiw	a2, a2, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
