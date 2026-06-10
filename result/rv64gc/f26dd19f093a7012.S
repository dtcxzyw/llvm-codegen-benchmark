func0000000000002910:
	lui	a3, 1048566
	add	a1, a1, a2
	addi	a2, a3, 1493
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 37
	lui	a3, 302
	addi	a2, a2, -1971
	addi	a3, a3, 583
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000002108:
	lui	a3, 1034740
	add	a1, a1, a2
	addi	a2, a3, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	srliw	a0, a0, 11
	sltiu	a1, a1, 477
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000002908:
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	srliw	a0, a0, 4
	sltiu	a1, a1, 27
	sltiu	a0, a0, 477
	or	a0, a0, a1
	ret

func0000000000002848:
	add	a1, a1, a2
	lui	a2, 1034754
	sext.w	a0, a0
	addi	a2, a2, 1024
	add	a1, a1, a2
	lui	a2, 16
	srliw	a1, a1, 10
	xor	a0, a0, a2
	sltiu	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret

