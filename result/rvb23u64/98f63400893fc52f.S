func000000000000002b:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000000b:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000020:
	addi	a1, a1, 31
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000028:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

