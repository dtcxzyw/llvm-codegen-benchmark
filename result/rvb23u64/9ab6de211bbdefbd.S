func000000000000000a:
	sext.w	a2, a2
	lui	a3, 419430
	addi	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000066:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000067:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a2, a2, a3
	sraiw	a2, a2, 4
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

