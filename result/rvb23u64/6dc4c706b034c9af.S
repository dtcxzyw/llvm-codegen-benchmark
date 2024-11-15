func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	lui	a2, 1048555
	add	a0, a0, a1
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	addi	a2, a2, -384
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	sraiw	a1, a0, 31
	addi	a2, a2, 384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, -399
	addw	a0, a0, a1
	ret
