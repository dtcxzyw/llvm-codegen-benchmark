func0000000000000041:
	seqz	a0, a0
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000081:
	seqz	a0, a0
	srli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	bnez	a0, .LBB2_2
	lui	a0, 268352
	addi	a0, a0, 1170
	ret
.LBB2_2:
	srli	a0, a1, 16
	ret

