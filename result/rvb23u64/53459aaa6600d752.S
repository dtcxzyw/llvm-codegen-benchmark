func0000000000000007:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 190650
	sext.w	a2, a2
	addi	a3, a3, 745
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	sext.w	a1, a1
	add	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

