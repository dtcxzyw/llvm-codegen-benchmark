func000000000000007f:
	slli	a2, a2, 48
	srli	a2, a2, 39
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000005c:
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000058:
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000050:
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000073:
	slli	a2, a2, 48
	srli	a2, a2, 39
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000044:
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 912092
	add	a0, a0, a1
	addi	a1, a2, -261
	addw	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

