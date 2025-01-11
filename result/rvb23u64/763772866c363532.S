func0000000000000008:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000b:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000000a:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000003:
	sext.w	a2, a1
	lui	a3, 525314
	addiw	a3, a3, 17
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000f:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

