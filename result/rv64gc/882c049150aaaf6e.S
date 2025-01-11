func0000000000000001:
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 57
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a2, a2, a3
	lui	a3, 12
	addiw	a3, a3, 768
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

