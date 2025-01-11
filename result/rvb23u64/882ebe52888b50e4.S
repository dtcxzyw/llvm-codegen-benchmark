func0000000000000003:
	sh2add	a0, a0, a0
	addi	a0, a0, -40
	srliw	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000007b:
	sh2add	a0, a0, a0
	addi	a0, a0, 130
	srliw	a0, a0, 8
	addi	a0, a0, 226
	ret

func0000000000000079:
	addi	a0, a0, 61
	lui	a1, 1
	addi	a1, a1, -1955
	mul	a0, a0, a1
	addi	a0, a0, 1776
	srliw	a0, a0, 16
	addi	a0, a0, -12
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addiw	a0, a0, 8
	ret

