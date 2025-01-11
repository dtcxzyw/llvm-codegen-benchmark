func0000000000000020:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000028:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000002b:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	add	a1, a1, a2
	sraiw	a1, a1, 11
	sh1add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret

