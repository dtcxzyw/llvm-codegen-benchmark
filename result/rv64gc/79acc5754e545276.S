func0000000000000034:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -272
	sltiu	a0, a0, 273
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a0, 48
	lui	a0, 524288
	srli	a2, a2, 48
	li	a3, 9
	bgeu	a2, a3, .LBB2_2
	addiw	a0, a0, -513
	ret
.LBB2_2:
	addiw	a0, a0, -1
	add	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

