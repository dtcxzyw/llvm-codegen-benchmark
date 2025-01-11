func0000000000000100:
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000010f:
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	slli	a1, a1, 3
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001c:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

