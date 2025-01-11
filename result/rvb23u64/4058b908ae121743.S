func0000000000000026:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 4
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 4
	add	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 23
	add	a2, a2, a3
	sraiw	a2, a2, 9
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

