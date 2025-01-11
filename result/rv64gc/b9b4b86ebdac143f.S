func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 61
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1536
	snez	a1, a1
	or	a0, a0, a1
	ret

