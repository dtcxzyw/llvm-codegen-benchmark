func0000000000000006:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 233017
	sext.w	a1, a1
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	sext.w	a0, a0
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000000b:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

