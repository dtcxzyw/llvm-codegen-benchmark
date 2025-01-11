func000000000000001c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000018:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	lui	a2, 912092
	addi	a2, a2, -261
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

