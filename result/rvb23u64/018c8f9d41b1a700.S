func000000000000018f:
	sh3add	a0, a1, a0
	snez	a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000182:
	addi	a2, a2, -2
	sh1add	a3, a1, a1
	snez	a2, a2
	sh1add	a1, a3, a1
	sh1add	a3, a2, a2
	sh3add	a0, a1, a0
	sh1add	a1, a3, a2
	sh3add	a0, a1, a0
	ret

func000000000000018c:
	sh3add	a0, a1, a0
	snez	a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000022:
	sh2add	a0, a1, a0
	seqz	a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000187:
	sh3add	a0, a1, a0
	snez	a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000010f:
	srli	a2, a2, 14
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000142:
	not	a2, a2
	slli	a1, a1, 4
	srli	a2, a2, 59
	add	a0, a0, a1
	andi	a2, a2, 16
	add	a0, a0, a2
	ret

func0000000000000186:
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000184:
	sh3add	a0, a1, a0
	snez	a1, a2
	sh3add	a0, a1, a0
	ret

