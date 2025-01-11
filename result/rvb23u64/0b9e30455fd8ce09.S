func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a0, a0, 1
	ret

func0000000000000061:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a1, 429
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	lui	a1, 2048
	addiw	a1, a1, -512
	and	a0, a0, a1
	binvi	a0, a0, 22
	snez	a0, a0
	ret

func000000000000000c:
	sh1add	a0, a0, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret

