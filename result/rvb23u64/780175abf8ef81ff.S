func0000000000000041:
	add	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a1
	li	a1, 27
	addiw	a2, a2, -1024
	and	a0, a0, a2
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 526344
	or	a0, a0, a1
	addi	a1, a2, 128
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

