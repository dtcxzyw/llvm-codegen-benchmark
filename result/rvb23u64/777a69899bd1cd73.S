func0000000000000003:
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 60
	addi	a0, a0, 15
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -244
	ret

